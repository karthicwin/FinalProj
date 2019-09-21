<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserBoard.aspx.cs" Inherits="Courier_Services.UserBoard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Begin Page Content -->
                <div class="container-fluid">
                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
                    </div>
                    <!-- Content Row -->
                    <div class="row">
                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2" style="text-align:center">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="font-size:12px">Total Orders</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"> <asp:Label runat="server" ID="lblOrders">6</asp:Label></div>
                                        </div>                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2" style="text-align:center">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1" style="font-size:12px">Recieved Orders</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"> <asp:Label runat="server" ID="lnlStatus">5</asp:Label></div>
                                        </div>                                        
                                    </div>
                                </div>
                            </div>
                        </div>                        
                        <!-- Pending Requests Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2" style="text-align:center">
                                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1" style="font-size:12px">Pending Order</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800" style="font-weight:700"><asp:Label runat="server" ID="lblPending">1</asp:Label></div>
                                        </div>                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Content Row -->
                    <div class="row">
                        <!-- Area Chart -->
                        <div class="col-xl-8 col-lg-7">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                   <%-- <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                        <h6 class="m-0 font-weight-bold text-primary">Updates</h6>
                                        <div class="dropdown no-arrow">                                                                              
                                        </div>
                                    </div>
                                <!-- Card Body -->
                                <div class="card-body">
                                    <div class="row" style="align-content:center;border-spacing:10px">
                                        <img src="img/usa_canada_courier_price.jpg" height="200" width="200" style="border-right:50px"/>
                                        <img src="img/Lucky%20Draw.jpg" height="200" width="200" />                                        
                                        
                                    </div>                                                                     
                                </div>--%>
                            </div>
                        </div>                        
                    </div>
                    <!-- Content Row -->
                    <div class="row">
                        <!-- Content Column -->
                        <div class="col-lg-6 mb-4">
                            <!-- Project Card Example -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">Package Status</h6>
                                </div>
                                <div class="card-body">
                                    <h4 class="small font-weight-bold">Booking <span class="float-right"></span></h4>
                                    <div class="progress mb-4">
                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 50%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>                                    
                                    <h4 class="small font-weight-bold">In Transit <span class="float-right"></span></h4>
                                    <div class="progress mb-4">
                                        <div class="progress-bar" role="progressbar" style="width: 100%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>                                    
                                    <h4 class="small font-weight-bold">Delivered <span class="float-right">Complete!</span></h4>
                                    <div class="progress">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>                           
                        </div>
                        <div class="col-lg-6 mb-4">
                            <!-- Plolicies -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">Terms and Policies</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_posting_photo.svg" alt="">
                                    </div>
                                    <p style="text-align:justify">The following terms and conditions govern your use of fedex.com, including ship manager at fedex.com ("ship manager"), Delivery manager, global trade manager ("gtm"), mobile, tracking signature proof of delivery, tracking updates and billing online.<br/>Your viewing or use of this site will constitute your agreement, on behalf of yourself and the entity you represent (hereinafter collectively "you" or "your"), to all of the terms and conditions provided below. We owned and licensed may make future changes or modifications to such terms and conditions at any time without notice, and your subsequent viewing or use of fedex.com will constitute your agreement to the changes and modifications.<br/>There may be additional terms and conditions provided throughout fedex.com governing your use of particular functions, features, information and applications available through <a target="_blank" rel="nofollow" href="https://google.com">CourierTrackingService.com</a></p>                                    
                                </div>
                            </div>                          
                        </div>
                    </div>
                </div>
                <!-- /.container-fluid -->

            <!-- End of Main Content -->
</asp:Content>
