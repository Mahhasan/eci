@include('front_end.layouts.header')
<!--<div class="page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline text-center">
                                <h3>Taxation</h3>
                            </div>
                            <ul>
                                <li class="home-bread">Home</li>
                                <li>Taxation</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- END Header -->
              <!-- Start contact Area -->
        <div class="service-area bg-color area-padding-3">
            <div class="container">
               <div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="section-headline text-center">
							<h3>Taxation</h3>
							<p>ECI caters the needs of all stakeholders through providing required support services and harmonizes latest means</p>
						</div>
					</div>
				</div>
                <div class="row">
                <table class="table table-bordered table-striped" id="example">
                    <thead>
                        <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Category</th>
                        </tr>
                    </thead>
                    <tbody>
                    @foreach($posts as $key=>$post)
                        <tr>
                        <th scope="row">{{++$key}}</th>
                        <td><a href="/file/{{$post->file}}" target="_blank">{{$post->title}}</a></td>
                        <td>{{$post->sub_category->name}}</td>
                        </tr>
                    @endforeach
                    </tbody>
                    </table>
                </div>
            </div>
        </div>
</div>
        <!-- Start Footer Area -->
        @include('front_end.layouts.footer')