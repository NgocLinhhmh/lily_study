@extends('layouts.master')

@section('body')
    <div class="owl-carousel owl-theme max-h-screen">
        @foreach($slides as $slide)
            <div class="item max-h-80 md:max-h-screen">
                <img class="object-cover max-h-screen z-10" src="{{ Voyager::image($slide->image) }}">
                <div class="bg-gray-900 bg-opacity-25 absolute flex h-available items-center justify-center md:justify-start md:text-left md:pl-56 text-center top-0 w-full z-20">
                    <div>
                        <h3 class="dream text-4xl md:text-6xl">{{ $slide->title }}</h3>
                        <h2 class="online text-5xl md:text-6xl">{{ $slide->content }}</h2>
                    </div>
                </div>
            </div>
        @endforeach
    </div>

    <div class="container-fluid main_test_container pb-12">
        <div class="container ">
            <div class="row main_test">
                <div class="thanh_menu">
                    <ul class="md:overflow-hidden nav nav-tabs overflow-scroll">
                        @foreach($semesters as $key => $semester)
                            <li class="thpt{{ $key + 1 }} @if($key == 0) active @endif">
                                <a data-toggle="tab" class="kt{{ $key }}" href="#menu{{ $key }}">
                                    {{ $semester->name }}
                                </a>
                            </li>
                        @endforeach
                    </ul>
                </div>

                <div class="tab-content">
                    @foreach($semesters as $key => $semester)
                        <div id="menu{{ $key }}" class="tab-pane fade @if($key == 0)in active @endif">
                            @livewire('semester-exams', ['semester' => $semester])
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>

    @livewire('rank-table')

    <div class="mt-20">
        <div class="loiich mb-1">
            <div class="camnhan mx-auto text-4xl md:w-1/3">
                <h3>C??C TI???N ??CH THI TR???C TUY???N</h3>
            </div>
        </div>
        <div class="gt mt-0">
            <p>Gi??p c??c em h???c sinh n??ng cao ki???n th???c, ?????t k???t qu??? cao, ph??t huy n??ng l???c v?? y??u th??ch h???c t???p. ?????ng
                th???i ti???t ki???m t???i ??a th???i gian, v?? chi ph??.</p>
        </div>
        <div class="grid md:grid-cols-12">
            <div class="col-span-2 hidden md:block">
                <img src="{{ asset('imgs/banner/bg-utility_.png') }}" alt="" width="250" height="400">
            </div>
            <div class="md:col-span-8 px-10 grid grid-cols-3">
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-kiem-tra-thi-8.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Ph?? h???p v???i quy tr??nh thi</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-cau-hoi-da-dang-6.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>H??? tr??? ph???n m???m nhanh, hi???u qu???</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-hoc-tu-vung-2.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Tr??nh gian l???n trong thi c???</p>
                </div>

                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-nhac-lich-hoc-4.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Nh???c nh??? l???ch h???c h???ng ng??y</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-noi-dung-9.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Qu???n l?? ng??n h??ng c??u h???i</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-thong-ke-ky-nang-5.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Qu???n l?? ????? thi ??a d???ng</p>
                </div>

                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-tra-tu-dien-1.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>Ti???t ki???m th???i gian</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-tuong-tac-cao-7.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>T??nh t????ng t??c cao(Chat, B??nh lu???n)</p>
                </div>
                <div class="ctloi">
                    <img src="{{ asset('imgs/banner/icon-xem-live-stream-3.png') }}" alt="" class="mx-auto h-32 w-32">
                    <p>T????ng t??c v?? gi???i ????p tr???c ti???p</p>
                </div>
            </div>
            <div class="col-span-2 hidden md:block">
                <img src="{{ asset('imgs/banner/bg-utility_.png') }}" width="250" height="400" alt="">
            </div>
        </div>
    </div>

    <div class="flex items-center justify-around sodem">
        <div class="coldb">
            <i class="fas fa-user-graduate"></i>
            <div class="text-4xl md:text-6xl font-bold">678</div>
            <span>MEMBERS</span>
        </div>

        <div class="coldb">
            <i class="fas fa-question-circle"></i>
            <div class="text-4xl md:text-6xl font-bold">1234</div>
            <span>QUESTIONS</span>
        </div>

        <div class="coldb">
            <i class="fas fa-file-alt"></i>
            <div class="text-4xl md:text-6xl font-bold">750</div>
            <span>EXAMS</span>
        </div>

        <div class="coldb">
            <i class="fas fa-users"></i>
            <div class="text-4xl md:text-6xl font-bold">1345</div>
            <span>VISITORS</span>
        </div>
    </div>

    <script>
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 10,
            items: 1,
            autoplay: true,
            dots: false
        })
    </script>
@stop
