<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

// change password
Route::get('/change-password', 'HomeController@changePassword')->name('change.password')->middleware('auth');
Route::post('/change', 'HomeController@change')->name('change')->middleware('auth'); 

Route::get('/home', 'HomeController@index')->name('home');

Route::get('/admin/login', 'AdminAuth\AdminLoginController@ShowLoginForm')->name('admin.login');
Route::post('/admin/login', 'AdminAuth\AdminLoginController@LoginActive')->name('admin.login.submit');
Route::get('/admin', 'AdminController@index')->name('admin.dashboard');
Route::post('/admin/change-password', 'ChangePasswordController@ChangeAdminPassword')->name('admin.password.change');
//Pages
Route::resource('admin/page','PageController');

//Categroy
Route::resource('admin/category','CategoryController');

//Sub Categroy
Route::resource('admin/sub-category','SubCategoryController');


//post
Route::resource('admin/post','PostController');
// Forum
Route::get('/forum','ForumController@index');
Route::post('/forum','ForumController@store')->name('forum.store');
Route::get('/forum/post','ForumController@post');
Route::get('/forum/post/{id}','ForumController@post_details');
//Project
Route::get('/admin/projects', 'ProjectController@index');
Route::post('/admin/projects','ProjectController@store')->name('project.store');
// Data
Route::get('/about','DataController@about');
Route::get('/sdg','DataController@sdg');
Route::get('/team','DataController@team');
Route::get('/single-window','DataController@single_window');
Route::get('/single-window/agriculturul_development','DataController@agriculturul_development');
Route::get('/single-window/business_tred','DataController@business_tred');
Route::get('/single-window/ict_development','DataController@ict_development');
Route::get('/single-window/science-innovation','DataController@science_innovation');
Route::get('/single-window/sme-development','DataController@sme_development');
Route::get('/single-window/taxation','DataController@taxation');

Route::get('/report-publication','DataController@report_publication');


Route::get('/report-publication/national','DataController@national');
Route::get('/report-publication/global','DataController@global');
Route::get('/report-publication/sectoral-report','DataController@sectoral_report');
Route::get('/report-publication/diu-publication','DataController@diu_publication');



Route::get('/industry-academia', 'DataController@industry_academia');
Route::get('/webiner', 'DataController@webiner');
Route::get('/training-development', 'DataController@training_development');
Route::get('/entrepreneurship-cafe', 'DataController@entrepreneurship_cafe');


Route::get('/projects', 'ProjectController@projects');
Route::get('/projects/{id}', 'ProjectController@project_details');

//Route::get('/single-window/ict_development','DataController@ict_development');

//Scriber
Route::post('/','SubscriberController@store')->name('subscriber.store');
// Contacts
Route::get('contact','ContactController@index');
Route::post('contact','ContactController@create');
//Route::post('/',['video-like' , 'uses' => 'ContactController@store'] );
//Team Member
// Required form
Route::get('/single-window/required-forms','DataController@required_form');
Route::get('/single-window/required-forms/agriculturul_development','RequiredformController@agriculturul_development');
Route::get('/single-window/required-forms/business_tred','RequiredformController@business_tred');
Route::get('/single-window/required-forms/ict_development','RequiredformController@ict_development');
Route::get('/single-window/required-forms/science-innovation','RequiredformController@science_innovation');
Route::get('/single-window/required-forms/sme-development','RequiredformController@sme_development');
Route::get('/single-window/required-forms/taxation','RequiredformController@taxation');

//Report 
Route::get('/national','ReportController@national');
Route::get('/national/agriculturul_development','ReportController@agriculturul_development');
Route::get('/national/business_tred','ReportController@business_tred');
Route::get('/national/ict_development','ReportController@ict_development');
Route::get('/national/science-innovation','ReportController@science_innovation');
Route::get('/national/sme-development','ReportController@sme_development');
Route::get('/national/taxation','ReportController@taxation');
// NewsLetter
Route::get('/newsletter','DataController@newsletter');
Route::get('/newsletter/newsletter-may-2021','DataController@newsletter_may');
Route::get('/newsletter/newsletter-june-2021','DataController@newsletter_june');
Route::get('/newsletter/newsletter-july-2021','DataController@newsletter_july');
Route::get('/newsletter/newsletter-august-2021','DataController@newsletter_august');
Route::get('/newsletter/newsletter-september-2021','DataController@newsletter_september');
Route::get('/newsletter/newsletter-october-2021','DataController@newsletter_october');
Route::get('/newsletter/newsletter-november-2021','DataController@newsletter_november');
Route::get('/newsletter/newsletter-december-2021','DataController@newsletter_december');
Route::get('/newsletter/newsletter-march-2022','DataController@newsletter_march');
