<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html
  lang="en"
  class="light-style layout-navbar-fixed layout-menu-fixed layout-compact"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="../../assets/"
  data-template="vertical-menu-template">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Account settings - Pages | Sneat - Bootstrap 5 HTML Admin Template - Pro</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="../../assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet" />

    <!-- Icons -->
    <link rel="stylesheet" href="../../assets/vendor/fonts/boxicons.css" />
    <link rel="stylesheet" href="../../assets/vendor/fonts/fontawesome.css" />
    <link rel="stylesheet" href="../../assets/vendor/fonts/flag-icons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="../../assets/vendor/css/rtl/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../../assets/vendor/css/rtl/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../../assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/typeahead-js/typeahead.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/select2/select2.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/@form-validation/umd/styles/index.min.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/animate-css/animate.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/sweetalert2/sweetalert2.css" />

    <link rel="stylesheet" href="../../assets/vendor/libs/datatables-bs5/datatables.bootstrap5.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/datatables-responsive-bs5/responsive.bootstrap5.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/datatables-buttons-bs5/buttons.bootstrap5.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="../../assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <script src="../../assets/vendor/js/template-customizer.js"></script>
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../../assets/js/config.js"></script>
  </head>

  <body>
    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
      <div class="layout-container">
        <!-- Menu -->

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
          <div class="app-brand demo">
            <a href="index.go" class="app-brand-link">
              <span class="app-brand-logo demo">
                <svg
                  width="25"
                  viewBox="0 0 25 42"
                  version="1.1"
                  xmlns="http://www.w3.org/2000/svg"
                  xmlns:xlink="http://www.w3.org/1999/xlink">
                  <defs>
                    <path
                      d="M13.7918663,0.358365126 L3.39788168,7.44174259 C0.566865006,9.69408886 -0.379795268,12.4788597 0.557900856,15.7960551 C0.68998853,16.2305145 1.09562888,17.7872135 3.12357076,19.2293357 C3.8146334,19.7207684 5.32369333,20.3834223 7.65075054,21.2172976 L7.59773219,21.2525164 L2.63468769,24.5493413 C0.445452254,26.3002124 0.0884951797,28.5083815 1.56381646,31.1738486 C2.83770406,32.8170431 5.20850219,33.2640127 7.09180128,32.5391577 C8.347334,32.0559211 11.4559176,30.0011079 16.4175519,26.3747182 C18.0338572,24.4997857 18.6973423,22.4544883 18.4080071,20.2388261 C17.963753,17.5346866 16.1776345,15.5799961 13.0496516,14.3747546 L10.9194936,13.4715819 L18.6192054,7.984237 L13.7918663,0.358365126 Z"
                      id="path-1"></path>
                    <path
                      d="M5.47320593,6.00457225 C4.05321814,8.216144 4.36334763,10.0722806 6.40359441,11.5729822 C8.61520715,12.571656 10.0999176,13.2171421 10.8577257,13.5094407 L15.5088241,14.433041 L18.6192054,7.984237 C15.5364148,3.11535317 13.9273018,0.573395879 13.7918663,0.358365126 C13.5790555,0.511491653 10.8061687,2.3935607 5.47320593,6.00457225 Z"
                      id="path-3"></path>
                    <path
                      d="M7.50063644,21.2294429 L12.3234468,23.3159332 C14.1688022,24.7579751 14.397098,26.4880487 13.008334,28.506154 C11.6195701,30.5242593 10.3099883,31.790241 9.07958868,32.3040991 C5.78142938,33.4346997 4.13234973,34 4.13234973,34 C4.13234973,34 2.75489982,33.0538207 2.37032616e-14,31.1614621 C-0.55822714,27.8186216 -0.55822714,26.0572515 -4.05231404e-15,25.8773518 C0.83734071,25.6075023 2.77988457,22.8248993 3.3049379,22.52991 C3.65497346,22.3332504 5.05353963,21.8997614 7.50063644,21.2294429 Z"
                      id="path-4"></path>
                    <path
                      d="M20.6,7.13333333 L25.6,13.8 C26.2627417,14.6836556 26.0836556,15.9372583 25.2,16.6 C24.8538077,16.8596443 24.4327404,17 24,17 L14,17 C12.8954305,17 12,16.1045695 12,15 C12,14.5672596 12.1403557,14.1461923 12.4,13.8 L17.4,7.13333333 C18.0627417,6.24967773 19.3163444,6.07059163 20.2,6.73333333 C20.3516113,6.84704183 20.4862915,6.981722 20.6,7.13333333 Z"
                      id="path-5"></path>
                  </defs>
                  <g id="g-app-brand" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="Brand-Logo" transform="translate(-27.000000, -15.000000)">
                      <g id="Icon" transform="translate(27.000000, 15.000000)">
                        <g id="Mask" transform="translate(0.000000, 8.000000)">
                          <mask id="mask-2" fill="white">
                            <use xlink:href="#path-1"></use>
                          </mask>
                          <use fill="#C20000" xlink:href="#path-1"></use>
                          <g id="Path-3" mask="url(#mask-2)">
                            <use fill="#C20000" xlink:href="#path-3"></use>
                            <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-3"></use>
                          </g>
                          <g id="Path-4" mask="url(#mask-2)">
                            <use fill="#C20000" xlink:href="#path-4"></use>
                            <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-4"></use>
                          </g>
                        </g>
                        <g
                          id="Triangle"
                          transform="translate(19.000000, 11.000000) rotate(-300.000000) translate(-19.000000, -11.000000) ">
                          <use fill="#C20000" xlink:href="#path-5"></use>
                          <use fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-5"></use>
                        </g>
                      </g>
                    </g>
                  </g>
                </svg>
              </span>
              <span class="app-brand-text demo menu-text fw-bold ms-2">Sneat</span>
            </a>

            <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
              <i class="bx bx-chevron-left bx-sm align-middle"></i>
            </a>
          </div>

          <div class="menu-inner-shadow"></div>

          <ul class="menu-inner py-1">
            <!-- Dashboards -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-home-circle"></i>
                <div class="text-truncate" data-i18n="Dashboards">Dashboards</div>
                <span class="badge badge-center rounded-pill bg-danger ms-auto">5</span>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="dashboards-analytics.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Analytics">Analytics</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="dashboards-crm.go" class="menu-link">
                    <div class="text-truncate" data-i18n="CRM">CRM</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-ecommerce-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="eCommerce">eCommerce</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-logistics-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Logistics">Logistics</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-academy-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Academy">Academy</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Layouts -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-layout"></i>
                <div class="text-truncate" data-i18n="Layouts">Layouts</div>
              </a>

              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="layouts-collapsed-menu.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Collapsed menu">Collapsed menu</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-content-navbar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Content navbar">Content navbar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-content-navbar-with-sidebar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Content nav + Sidebar">Content nav + Sidebar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="../horizontal-menu-template" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Horizontal">Horizontal</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-without-menu.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Without menu">Without menu</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-without-navbar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Without navbar">Without navbar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-fluid.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Fluid">Fluid</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-container.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Container">Container</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-blank.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Blank">Blank</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Front Pages -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-store"></i>
                <div class="text-truncate" data-i18n="Front Pages">Front Pages</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="../front-pages/landing-page.go" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Landing">Landing</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="../front-pages/pricing-page.go" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Pricing">Pricing</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="../front-pages/payment-page.go" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Payment">Payment</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="../front-pages/checkout-page.go" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Checkout">Checkout</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="../front-pages/help-center-landing.go" class="menu-link" target="_blank">
                    <div class="text-truncate" data-i18n="Help Center">Help Center</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Apps & Pages -->
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text" data-i18n="Apps & Pages">Apps &amp; Pages</span>
            </li>
            <li class="menu-item">
              <a href="app-email.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-envelope"></i>
                <div class="text-truncate" data-i18n="Email">Email</div>
              </a>
            </li>
            <li class="menu-item">
              <a href="app-chat.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-chat"></i>
                <div class="text-truncate" data-i18n="Chat">Chat</div>
              </a>
            </li>
            <li class="menu-item">
              <a href="app-calendar.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-calendar"></i>
                <div class="text-truncate" data-i18n="Calendar">Calendar</div>
              </a>
            </li>
            <li class="menu-item">
              <a href="app-kanban.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-grid"></i>
                <div class="text-truncate" data-i18n="Kanban">Kanban</div>
              </a>
            </li>
            <!-- e-commerce-app menu start -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-cart-alt"></i>
                <div class="text-truncate" data-i18n="eCommerce">eCommerce</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-ecommerce-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Dashboard">Dashboard</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Products">Products</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="app-ecommerce-product-list.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Product List">Product List</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-product-add.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Add Product">Add Product</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-category-list.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Category List">Category List</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Order">Order</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="app-ecommerce-order-list.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Order List">Order List</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-order-details.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Order Details">Order Details</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Customer">Customer</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="app-ecommerce-customer-all.go" class="menu-link">
                        <div class="text-truncate" data-i18n="All Customers">All Customers</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="javascript:void(0);" class="menu-link menu-toggle">
                        <div class="text-truncate" data-i18n="Customer Details">Customer Details</div>
                      </a>
                      <ul class="menu-sub">
                        <li class="menu-item">
                          <a href="app-ecommerce-customer-details-overview.go" class="menu-link">
                            <div class="text-truncate" data-i18n="Overview">Overview</div>
                          </a>
                        </li>
                        <li class="menu-item">
                          <a href="app-ecommerce-customer-details-security.go" class="menu-link">
                            <div class="text-truncate" data-i18n="Security">Security</div>
                          </a>
                        </li>
                        <li class="menu-item">
                          <a href="app-ecommerce-customer-details-billing.go" class="menu-link">
                            <div class="text-truncate" data-i18n="Address & Billing">Address & Billing</div>
                          </a>
                        </li>
                        <li class="menu-item">
                          <a href="app-ecommerce-customer-details-notifications.go" class="menu-link">
                            <div class="text-truncate" data-i18n="Notifications">Notifications</div>
                          </a>
                        </li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="app-ecommerce-manage-reviews.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Manage Reviews">Manage Reviews</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-ecommerce-referral.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Referrals">Referrals</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Settings">Settings</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-detail.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Store Details">Store Details</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-payments.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Payments">Payments</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-checkout.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Checkout">Checkout</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-shipping.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Shipping & Delivery">Shipping & Delivery</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-locations.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Locations">Locations</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-ecommerce-settings-notifications.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Notifications">Notifications</div>
                      </a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <!-- e-commerce-app menu end -->
            <!-- Academy menu start -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-book-open"></i>
                <div class="text-truncate" data-i18n="Academy">Academy</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-academy-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Dashboard">Dashboard</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-academy-course.go" class="menu-link">
                    <div class="text-truncate" data-i18n="My Course">My Course</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-academy-course-details.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Course Details">Course Details</div>
                  </a>
                </li>
              </ul>
            </li>
            <!-- Academy menu end -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-car"></i>
                <div class="text-truncate" data-i18n="Logistics">Logistics</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-logistics-dashboard.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Dashboard">Dashboard</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-logistics-fleet.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Fleet">Fleet</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-food-menu"></i>
                <div class="text-truncate" data-i18n="Invoice">Invoice</div>
                <span class="badge badge-center rounded-pill bg-success ms-auto">4</span>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-invoice-list.go" class="menu-link">
                    <div class="text-truncate" data-i18n="List">List</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-invoice-preview.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Preview">Preview</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-invoice-edit.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Edit">Edit</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-invoice-add.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Add">Add</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-user"></i>
                <div class="text-truncate" data-i18n="Users">Users</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-user-list.go" class="menu-link">
                    <div class="text-truncate" data-i18n="List">List</div>
                  </a>
                </li>

                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="View">View</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="app-user-view-account.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Account">Account</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-user-view-security.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Security">Security</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-user-view-billing.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Billing & Plans">Billing & Plans</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-user-view-notifications.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Notifications">Notifications</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="app-user-view-connections.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Connections">Connections</div>
                      </a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-check-shield"></i>
                <div class="text-truncate" data-i18n="Roles & Permissions">Roles & Permissions</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="app-access-roles.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Roles">Roles</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="app-access-permission.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Permission">Permission</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item active open">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div class="text-truncate" data-i18n="Pages">Pages</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="User Profile">User Profile</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="pages-profile-user.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Profile">Profile</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-profile-teams.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Teams">Teams</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-profile-projects.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Projects">Projects</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-profile-connections.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Connections">Connections</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item active open">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Account Settings">Account Settings</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="pages-account-settings-account.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Account">Account</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-account-settings-security.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Security">Security</div>
                      </a>
                    </li>
                    <li class="menu-item active">
                      <a href="pages-account-settings-billing.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Billing & Plans">Billing & Plans</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-account-settings-notifications.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Notifications">Notifications</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-account-settings-connections.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Connections">Connections</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="pages-faq.go" class="menu-link">
                    <div class="text-truncate" data-i18n="FAQ">FAQ</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-pricing.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Pricing">Pricing</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Misc">Misc</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="pages-misc-error.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Error">Error</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-misc-under-maintenance.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Under Maintenance">Under Maintenance</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-misc-comingsoon.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Coming Soon">Coming Soon</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="pages-misc-not-authorized.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Not Authorized">Not Authorized</div>
                      </a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-lock-open-alt"></i>
                <div class="text-truncate" data-i18n="Authentications">Authentications</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Login">Login</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-login-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-login-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Register">Register</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-register-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-register-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-register-multisteps.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Multi-steps">Multi-steps</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Verify Email">Verify Email</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-verify-email-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-verify-email-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Reset Password">Reset Password</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-reset-password-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-reset-password-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Forgot Password">Forgot Password</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-forgot-password-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-forgot-password-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Two Steps">Two Steps</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="auth-two-steps-basic.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="auth-two-steps-cover.go" class="menu-link" target="_blank">
                        <div class="text-truncate" data-i18n="Cover">Cover</div>
                      </a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-spreadsheet"></i>
                <div class="text-truncate" data-i18n="Wizard Examples">Wizard Examples</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="wizard-ex-checkout.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Checkout">Checkout</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="wizard-ex-property-listing.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Property Listing">Property Listing</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="wizard-ex-create-deal.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Create Deal">Create Deal</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="modal-examples.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-window-open"></i>
                <div class="text-truncate" data-i18n="Modal Examples">Modal Examples</div>
              </a>
            </li>

            <!-- Components -->
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text" data-i18n="Components">Components</span>
            </li>
            <!-- Cards -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div class="text-truncate" data-i18n="Cards">Cards</div>
                <span class="badge badge-center rounded-pill bg-danger ms-auto">6</span>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="cards-basic.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Basic">Basic</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="cards-advance.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Advance">Advance</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="cards-statistics.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Statistics">Statistics</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="cards-analytics.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Analytics">Analytics</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="cards-gamifications.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Gamifications">Gamifications</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="cards-actions.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Actions">Actions</div>
                  </a>
                </li>
              </ul>
            </li>
            <!-- User interface -->
            <li class="menu-item">
              <a href="javascript:void(0)" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-box"></i>
                <div class="text-truncate" data-i18n="User interface">User interface</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="ui-accordion.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Accordion">Accordion</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-alerts.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Alerts">Alerts</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-badges.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Badges">Badges</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-buttons.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Buttons">Buttons</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-carousel.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Carousel">Carousel</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-collapse.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Collapse">Collapse</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-dropdowns.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Dropdowns">Dropdowns</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-footer.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Footer">Footer</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-list-groups.go" class="menu-link">
                    <div class="text-truncate" data-i18n="List Groups">List groups</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-modals.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Modals">Modals</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-navbar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Navbar">Navbar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-offcanvas.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Offcanvas">Offcanvas</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-pagination-breadcrumbs.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Pagination & Breadcrumbs">Pagination &amp; Breadcrumbs</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-progress.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Progress">Progress</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-spinners.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Spinners">Spinners</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-tabs-pills.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Tabs & Pills">Tabs &amp; Pills</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-toasts.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Toasts">Toasts</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-tooltips-popovers.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Tooltips & Popovers">Tooltips &amp; Popovers</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="ui-typography.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Typography">Typography</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Extended components -->
            <li class="menu-item">
              <a href="javascript:void(0)" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-copy"></i>
                <div class="text-truncate" data-i18n="Extended UI">Extended UI</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="extended-ui-avatar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Avatar">Avatar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-blockui.go" class="menu-link">
                    <div class="text-truncate" data-i18n="BlockUI">BlockUI</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-drag-and-drop.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Drag & Drop">Drag &amp; Drop</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-media-player.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Media Player">Media Player</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-perfect-scrollbar.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Perfect Scrollbar">Perfect Scrollbar</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-star-ratings.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Star Ratings">Star Ratings</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-sweetalert2.go" class="menu-link">
                    <div class="text-truncate" data-i18n="SweetAlert2">SweetAlert2</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-text-divider.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Text Divider">Text Divider</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="javascript:void(0);" class="menu-link menu-toggle">
                    <div class="text-truncate" data-i18n="Timeline">Timeline</div>
                  </a>
                  <ul class="menu-sub">
                    <li class="menu-item">
                      <a href="extended-ui-timeline-basic.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Basic">Basic</div>
                      </a>
                    </li>
                    <li class="menu-item">
                      <a href="extended-ui-timeline-fullscreen.go" class="menu-link">
                        <div class="text-truncate" data-i18n="Fullscreen">Fullscreen</div>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-tour.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Tour">Tour</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-treeview.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Treeview">Treeview</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="extended-ui-misc.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Miscellaneous">Miscellaneous</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Icons -->
            <li class="menu-item">
              <a href="javascript:void(0)" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-crown"></i>
                <div class="text-truncate" data-i18n="Icons">Icons</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="icons-boxicons.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Boxicons">Boxicons</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="icons-font-awesome.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Fontawesome">Fontawesome</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Forms & Tables -->
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text" data-i18n="Forms & Tables">Forms &amp; Tables</span>
            </li>
            <!-- Forms -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div class="text-truncate" data-i18n="Form Elements">Form Elements</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="forms-basic-inputs.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Basic Inputs">Basic Inputs</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-input-groups.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Input groups">Input groups</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-custom-options.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Custom Options">Custom Options</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-editors.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Editors">Editors</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-file-upload.go" class="menu-link">
                    <div class="text-truncate" data-i18n="File Upload">File Upload</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-pickers.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Pickers">Pickers</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-selects.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Select & Tags">Select &amp; Tags</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-sliders.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Sliders">Sliders</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-switches.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Switches">Switches</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="forms-extras.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Extras">Extras</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div class="text-truncate" data-i18n="Form Layouts">Form Layouts</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="form-layouts-vertical.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Vertical Form">Vertical Form</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="form-layouts-horizontal.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Horizontal Form">Horizontal Form</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="form-layouts-sticky.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Sticky Actions">Sticky Actions</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-carousel"></i>
                <div class="text-truncate" data-i18n="Form Wizard">Form Wizard</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="form-wizard-numbered.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Numbered">Numbered</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="form-wizard-icons.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Icons">Icons</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="form-validation.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-list-check"></i>
                <div class="text-truncate" data-i18n="Form Validation">Form Validation</div>
              </a>
            </li>
            <!-- Tables -->
            <li class="menu-item">
              <a href="tables-basic.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-table"></i>
                <div class="text-truncate" data-i18n="Tables">Tables</div>
              </a>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-grid"></i>
                <div class="text-truncate" data-i18n="Datatables">Datatables</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="tables-datatables-basic.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Basic">Basic</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="tables-datatables-advanced.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Advanced">Advanced</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="tables-datatables-extensions.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Extensions">Extensions</div>
                  </a>
                </li>
              </ul>
            </li>

            <!-- Charts & Maps -->
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text" data-i18n="Charts & Maps">Charts &amp; Maps</span>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-chart"></i>
                <div class="text-truncate" data-i18n="Charts">Charts</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="charts-apex.go" class="menu-link">
                    <div class="text-truncate" data-i18n="Apex Charts">Apex Charts</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="charts-chartjs.go" class="menu-link">
                    <div class="text-truncate" data-i18n="ChartJS">ChartJS</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="maps-leaflet.go" class="menu-link">
                <i class="menu-icon tf-icons bx bx-map-alt"></i>
                <div class="text-truncate" data-i18n="Leaflet Maps">Leaflet Maps</div>
              </a>
            </li>

            <!-- Misc -->
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text" data-i18n="Misc">Misc</span>
            </li>
            <li class="menu-item">
              <a href="https://themeselection.com/support/" target="_blank" class="menu-link">
                <i class="menu-icon tf-icons bx bx-support"></i>
                <div class="text-truncate" data-i18n="Support">Support</div>
              </a>
            </li>
            <li class="menu-item">
              <a
                href="https://demos.themeselection.com/sneat-bootstrap-html-admin-template/documentation/"
                target="_blank"
                class="menu-link">
                <i class="menu-icon tf-icons bx bx-file"></i>
                <div class="text-truncate" data-i18n="Documentation">Documentation</div>
              </a>
            </li>
          </ul>
        </aside>
        <!-- / Menu -->

        <!-- Layout container -->
        <div class="layout-page">
          <!-- Navbar -->

          <nav
            class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
            id="layout-navbar">
            <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
              <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                <i class="bx bx-menu bx-sm"></i>
              </a>
            </div>

            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- Search -->
              <div class="navbar-nav align-items-center">
                <div class="nav-item navbar-search-wrapper mb-0">
                  <a class="nav-item nav-link search-toggler px-0" href="javascript:void(0);">
                    <i class="bx bx-search bx-sm"></i>
                    <span class="d-none d-md-inline-block text-muted">Search (Ctrl+/)</span>
                  </a>
                </div>
              </div>
              <!-- /Search -->

              <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- Language -->
                <li class="nav-item dropdown-language dropdown me-2 me-xl-0">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <i class="bx bx-globe bx-sm"></i>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-language="en" data-text-direction="ltr">
                        <span class="align-middle">English</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-language="fr" data-text-direction="ltr">
                        <span class="align-middle">French</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-language="ar" data-text-direction="rtl">
                        <span class="align-middle">Arabic</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-language="de" data-text-direction="ltr">
                        <span class="align-middle">German</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- /Language -->

                <!-- Quick links  -->
                <li class="nav-item dropdown-shortcuts navbar-dropdown dropdown me-2 me-xl-0">
                  <a
                    class="nav-link dropdown-toggle hide-arrow"
                    href="javascript:void(0);"
                    data-bs-toggle="dropdown"
                    data-bs-auto-close="outside"
                    aria-expanded="false">
                    <i class="bx bx-grid-alt bx-sm"></i>
                  </a>
                  <div class="dropdown-menu dropdown-menu-end py-0">
                    <div class="dropdown-menu-header border-bottom">
                      <div class="dropdown-header d-flex align-items-center py-3">
                        <h5 class="text-body mb-0 me-auto">Shortcuts</h5>
                        <a
                          href="javascript:void(0)"
                          class="dropdown-shortcuts-add text-body"
                          data-bs-toggle="tooltip"
                          data-bs-placement="top"
                          title="Add shortcuts"
                          ><i class="bx bx-sm bx-plus-circle"></i
                        ></a>
                      </div>
                    </div>
                    <div class="dropdown-shortcuts-list scrollable-container">
                      <div class="row row-bordered overflow-visible g-0">
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-calendar fs-4"></i>
                          </span>
                          <a href="app-calendar.go" class="stretched-link">Calendar</a>
                          <small class="text-muted mb-0">Appointments</small>
                        </div>
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-food-menu fs-4"></i>
                          </span>
                          <a href="app-invoice-list.go" class="stretched-link">Invoice App</a>
                          <small class="text-muted mb-0">Manage Accounts</small>
                        </div>
                      </div>
                      <div class="row row-bordered overflow-visible g-0">
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-user fs-4"></i>
                          </span>
                          <a href="app-user-list.go" class="stretched-link">User App</a>
                          <small class="text-muted mb-0">Manage Users</small>
                        </div>
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-check-shield fs-4"></i>
                          </span>
                          <a href="app-access-roles.go" class="stretched-link">Role Management</a>
                          <small class="text-muted mb-0">Permission</small>
                        </div>
                      </div>
                      <div class="row row-bordered overflow-visible g-0">
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-pie-chart-alt-2 fs-4"></i>
                          </span>
                          <a href="index.go" class="stretched-link">Dashboard</a>
                          <small class="text-muted mb-0">User Profile</small>
                        </div>
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-cog fs-4"></i>
                          </span>
                          <a href="pages-account-settings-account.go" class="stretched-link">Setting</a>
                          <small class="text-muted mb-0">Account Settings</small>
                        </div>
                      </div>
                      <div class="row row-bordered overflow-visible g-0">
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-help-circle fs-4"></i>
                          </span>
                          <a href="pages-faq.go" class="stretched-link">FAQs</a>
                          <small class="text-muted mb-0">FAQs & Articles</small>
                        </div>
                        <div class="dropdown-shortcuts-item col">
                          <span class="dropdown-shortcuts-icon bg-label-secondary rounded-circle mb-2">
                            <i class="bx bx-window-open fs-4"></i>
                          </span>
                          <a href="modal-examples.go" class="stretched-link">Modals</a>
                          <small class="text-muted mb-0">Useful Popups</small>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <!-- Quick links -->

                <!-- Style Switcher -->
                <li class="nav-item dropdown-style-switcher dropdown me-2 me-xl-0">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <i class="bx bx-sm"></i>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-styles">
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-theme="light">
                        <span class="align-middle"><i class="bx bx-sun me-2"></i>Light</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-theme="dark">
                        <span class="align-middle"><i class="bx bx-moon me-2"></i>Dark</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);" data-theme="system">
                        <span class="align-middle"><i class="bx bx-desktop me-2"></i>System</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- / Style Switcher-->

                <!-- Notification -->
                <li class="nav-item dropdown-notifications navbar-dropdown dropdown me-3 me-xl-1">
                  <a
                    class="nav-link dropdown-toggle hide-arrow"
                    href="javascript:void(0);"
                    data-bs-toggle="dropdown"
                    data-bs-auto-close="outside"
                    aria-expanded="false">
                    <i class="bx bx-bell bx-sm"></i>
                    <span class="badge bg-danger rounded-pill badge-notifications">5</span>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end py-0">
                    <li class="dropdown-menu-header border-bottom">
                      <div class="dropdown-header d-flex align-items-center py-3">
                        <h5 class="text-body mb-0 me-auto">Notification</h5>
                        <a
                          href="javascript:void(0)"
                          class="dropdown-notifications-all text-body"
                          data-bs-toggle="tooltip"
                          data-bs-placement="top"
                          title="Mark all as read"
                          ><i class="bx fs-4 bx-envelope-open"></i
                        ></a>
                      </div>
                    </li>
                    <li class="dropdown-notifications-list scrollable-container">
                      <ul class="list-group list-group-flush">
                        <li class="list-group-item list-group-item-action dropdown-notifications-item">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <img src="../../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Congratulation Lettie ð</h6>
                              <p class="mb-0">Won the monthly best seller gold badge</p>
                              <small class="text-muted">1h ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <span class="avatar-initial rounded-circle bg-label-danger">CF</span>
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Charles Franklin</h6>
                              <p class="mb-0">Accepted your connection</p>
                              <small class="text-muted">12hr ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <img src="../../assets/img/avatars/2.png" alt class="w-px-40 h-auto rounded-circle" />
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">New Message âï¸</h6>
                              <p class="mb-0">You have new message from Natalie</p>
                              <small class="text-muted">1h ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <span class="avatar-initial rounded-circle bg-label-success"
                                  ><i class="bx bx-cart"></i
                                ></span>
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Whoo! You have new order ð</h6>
                              <p class="mb-0">ACME Inc. made new order $1,154</p>
                              <small class="text-muted">1 day ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <img src="../../assets/img/avatars/9.png" alt class="w-px-40 h-auto rounded-circle" />
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Application has been approved ð</h6>
                              <p class="mb-0">Your ABC project application has been approved.</p>
                              <small class="text-muted">2 days ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <span class="avatar-initial rounded-circle bg-label-success"
                                  ><i class="bx bx-pie-chart-alt"></i
                                ></span>
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Monthly report is generated</h6>
                              <p class="mb-0">July monthly financial report is generated</p>
                              <small class="text-muted">3 days ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <img src="../../assets/img/avatars/5.png" alt class="w-px-40 h-auto rounded-circle" />
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">Send connection request</h6>
                              <p class="mb-0">Peter sent you connection request</p>
                              <small class="text-muted">4 days ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <img src="../../assets/img/avatars/6.png" alt class="w-px-40 h-auto rounded-circle" />
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">New message from Jane</h6>
                              <p class="mb-0">Your have new message from Jane</p>
                              <small class="text-muted">5 days ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                        <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                          <div class="d-flex">
                            <div class="flex-shrink-0 me-3">
                              <div class="avatar">
                                <span class="avatar-initial rounded-circle bg-label-warning"
                                  ><i class="bx bx-error"></i
                                ></span>
                              </div>
                            </div>
                            <div class="flex-grow-1">
                              <h6 class="mb-1">CPU is running high</h6>
                              <p class="mb-0">CPU Utilization Percent is currently at 88.63%,</p>
                              <small class="text-muted">5 days ago</small>
                            </div>
                            <div class="flex-shrink-0 dropdown-notifications-actions">
                              <a href="javascript:void(0)" class="dropdown-notifications-read"
                                ><span class="badge badge-dot"></span
                              ></a>
                              <a href="javascript:void(0)" class="dropdown-notifications-archive"
                                ><span class="bx bx-x"></span
                              ></a>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </li>
                    <li class="dropdown-menu-footer border-top p-3">
                      <button class="btn btn-primary text-uppercase w-100">view all notifications</button>
                    </li>
                  </ul>
                </li>
                <!--/ Notification -->
                <!-- User -->
                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar avatar-online">
                      <img src="../../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                    </div>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-account.go">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="../../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-medium d-block">John Doe</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-profile-user.go">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-account.go">
                        <i class="bx bx-cog me-2"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-account-settings-billing.go">
                        <span class="d-flex align-items-center align-middle">
                          <i class="flex-shrink-0 bx bx-credit-card me-2"></i>
                          <span class="flex-grow-1 align-middle">Billing</span>
                          <span class="flex-shrink-0 badge badge-center rounded-pill bg-danger w-px-20 h-px-20">4</span>
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-faq.go">
                        <i class="bx bx-help-circle me-2"></i>
                        <span class="align-middle">FAQ</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="pages-pricing.go">
                        <i class="bx bx-dollar me-2"></i>
                        <span class="align-middle">Pricing</span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="auth-login-cover.go" target="_blank">
                        <i class="bx bx-power-off me-2"></i>
                        <span class="align-middle">Log Out</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!--/ User -->
              </ul>
            </div>

            <!-- Search Small Screens -->
            <div class="navbar-search-wrapper search-input-wrapper d-none">
              <input
                type="text"
                class="form-control search-input container-xxl border-0"
                placeholder="Search..."
                aria-label="Search..." />
              <i class="bx bx-x bx-sm search-toggler cursor-pointer"></i>
            </div>
          </nav>

          <!-- / Navbar -->

          <!-- Content wrapper -->
          <div class="content-wrapper">
            <!-- Content -->

            <div class="container-xxl flex-grow-1 container-p-y">
              <h4 class="py-3 mb-4"><span class="text-muted fw-light">Account Settings /</span> Billings & Plans</h4>

              <div class="row">
                <div class="col-md-12">
                  <ul class="nav nav-pills flex-column flex-md-row mb-3">
                    <li class="nav-item">
                      <a class="nav-link" href="pages-account-settings-account.go"
                        ><i class="bx bx-user me-1"></i> Account</a
                      >
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="pages-account-settings-security.go"
                        ><i class="bx bx-lock-alt me-1"></i> Security</a
                      >
                    </li>
                    <li class="nav-item">
                      <a class="nav-link active" href="javascript:void(0);"
                        ><i class="bx bx-detail me-1"></i> Billing & Plans</a
                      >
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="pages-account-settings-notifications.go"
                        ><i class="bx bx-bell me-1"></i> Notifications</a
                      >
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="pages-account-settings-connections.go"
                        ><i class="bx bx-link-alt me-1"></i> Connections</a
                      >
                    </li>
                  </ul>
                  <div class="card mb-4">
                    <!-- Current Plan -->
                    <h5 class="card-header">Current Plan</h5>
                    <div class="card-body">
                      <div class="row">
                        <div class="col-md-6 mb-1">
                          <div class="mb-4">
                            <h6 class="mb-2">Your Current Plan is Basic</h6>
                            <p>A simple start for everyone</p>
                          </div>
                          <div class="mb-4">
                            <h6 class="mb-2">Active until Dec 09, 2021</h6>
                            <p>We will send you a notification upon Subscription expiration</p>
                          </div>
                          <div class="mb-4">
                            <h6 class="mb-2">
                              <span class="me-2">$199 Per Month</span>
                              <span class="badge bg-label-primary">Popular</span>
                            </h6>
                            <p>Standard plan for small to medium businesses</p>
                          </div>
                        </div>
                        <div class="col-md-6 mb-1">
                          <div class="alert alert-warning mb-4" role="alert">
                            <h6 class="alert-heading mb-1">We need your attention!</h6>
                            <span>Your plan requires update</span>
                          </div>
                          <div class="plan-statistics">
                            <div class="d-flex justify-content-between">
                              <span class="fw-medium mb-2">Days</span>
                              <span class="fw-medium mb-2">24 of 30 Days</span>
                            </div>
                            <div class="progress">
                              <div
                                class="progress-bar w-75"
                                role="progressbar"
                                aria-valuenow="75"
                                aria-valuemin="0"
                                aria-valuemax="100"></div>
                            </div>
                            <p class="mt-1 mb-0">6 days remaining until your plan requires update</p>
                          </div>
                        </div>
                        <div class="col-12">
                          <button
                            class="btn btn-primary me-2 mt-2"
                            data-bs-toggle="modal"
                            data-bs-target="#pricingModal">
                            Upgrade Plan
                          </button>
                          <button class="btn btn-label-secondary cancel-subscription mt-2">Cancel Subscription</button>
                        </div>
                      </div>
                    </div>
                    <!-- /Current Plan -->
                  </div>
                  <div class="card mb-4">
                    <h5 class="card-header">Payment Methods</h5>
                    <div class="card-body">
                      <div class="row">
                        <div class="col-md-6">
                          <form id="creditCardForm" class="row g-3" onsubmit="return false">
                            <div class="col-12">
                              <div class="form-check form-check-inline">
                                <input
                                  name="collapsible-payment"
                                  class="form-check-input"
                                  type="radio"
                                  value=""
                                  id="collapsible-payment-cc"
                                  checked="" />
                                <label class="form-check-label" for="collapsible-payment-cc"
                                  >Credit/Debit/ATM Card</label
                                >
                              </div>
                              <div class="form-check form-check-inline">
                                <input
                                  name="collapsible-payment"
                                  class="form-check-input"
                                  type="radio"
                                  value=""
                                  id="collapsible-payment-cash" />
                                <label class="form-check-label" for="collapsible-payment-cash">Paypal account</label>
                              </div>
                            </div>
                            <div class="col-12">
                              <label class="form-label w-100" for="paymentCard">Card Number</label>
                              <div class="input-group input-group-merge">
                                <input
                                  id="paymentCard"
                                  name="paymentCard"
                                  class="form-control credit-card-mask"
                                  type="text"
                                  placeholder="1356 3215 6548 7898"
                                  aria-describedby="paymentCard2" />
                                <span class="input-group-text cursor-pointer p-1" id="paymentCard2"
                                  ><span class="card-type"></span
                                ></span>
                              </div>
                            </div>
                            <div class="col-12 col-md-6">
                              <label class="form-label" for="paymentName">Name</label>
                              <input type="text" id="paymentName" class="form-control" placeholder="John Doe" />
                            </div>
                            <div class="col-6 col-md-3">
                              <label class="form-label" for="paymentExpiryDate">Exp. Date</label>
                              <input
                                type="text"
                                id="paymentExpiryDate"
                                class="form-control expiry-date-mask"
                                placeholder="MM/YY" />
                            </div>
                            <div class="col-6 col-md-3">
                              <label class="form-label" for="paymentCvv">CVV Code</label>
                              <div class="input-group input-group-merge">
                                <input
                                  type="text"
                                  id="paymentCvv"
                                  class="form-control cvv-code-mask"
                                  maxlength="3"
                                  placeholder="654" />
                                <span class="input-group-text cursor-pointer" id="paymentCvv2"
                                  ><i
                                    class="bx bx-help-circle text-muted"
                                    data-bs-toggle="tooltip"
                                    data-bs-placement="top"
                                    title="Card Verification Value"></i
                                ></span>
                              </div>
                            </div>
                            <div class="col-12">
                              <label class="switch">
                                <input type="checkbox" class="switch-input" />
                                <span class="switch-toggle-slider">
                                  <span class="switch-on"></span>
                                  <span class="switch-off"></span>
                                </span>
                                <span class="switch-label">Save card for future billing?</span>
                              </label>
                            </div>
                            <div class="col-12 mt-3">
                              <button type="submit" class="btn btn-primary me-sm-3 me-1">Save Changes</button>
                              <button type="reset" class="btn btn-label-secondary">Cancel</button>
                            </div>
                          </form>
                        </div>
                        <div class="col-md-6 mt-5 mt-md-0">
                          <h6>My Cards</h6>
                          <div class="added-cards">
                            <div class="cardMaster bg-lighter rounded-2 p-3 mb-3">
                              <div class="d-flex justify-content-between flex-sm-row flex-column">
                                <div class="card-information me-2">
                                  <img
                                    class="mb-3 img-fluid"
                                    src="../../assets/img/icons/payments/mastercard.png"
                                    alt="Master Card" />
                                  <div class="d-flex align-items-center mb-1 flex-wrap gap-2">
                                    <h6 class="mb-0 me-2">Tom McBride</h6>
                                    <span class="badge bg-label-primary">Primary</span>
                                  </div>
                                  <span class="card-number"
                                    >&#8727;&#8727;&#8727;&#8727; &#8727;&#8727;&#8727;&#8727; 9856</span
                                  >
                                </div>
                                <div class="d-flex flex-column text-start text-sm-end">
                                  <div class="d-flex order-sm-0 order-1 mt-sm-0 mt-3">
                                    <button
                                      class="btn btn-label-primary me-2"
                                      data-bs-toggle="modal"
                                      data-bs-target="#editCCModal">
                                      Edit
                                    </button>
                                    <button class="btn btn-label-secondary">Delete</button>
                                  </div>
                                  <small class="mt-sm-auto mt-2 order-sm-1 order-0">Card expires at 12/26</small>
                                </div>
                              </div>
                            </div>
                            <div class="cardMaster bg-lighter rounded-2 p-3">
                              <div class="d-flex justify-content-between flex-sm-row flex-column">
                                <div class="card-information me-2">
                                  <img
                                    class="mb-3 img-fluid"
                                    src="../../assets/img/icons/payments/visa.png"
                                    alt="Visa Card" />
                                  <h6 class="mb-1">Mildred Wagner</h6>
                                  <span class="card-number"
                                    >&#8727;&#8727;&#8727;&#8727; &#8727;&#8727;&#8727;&#8727; 5896</span
                                  >
                                </div>
                                <div class="d-flex flex-column text-start text-sm-end">
                                  <div class="d-flex order-sm-0 order-1 mt-sm-0 mt-3">
                                    <button
                                      class="btn btn-label-primary me-2"
                                      data-bs-toggle="modal"
                                      data-bs-target="#editCCModal">
                                      Edit
                                    </button>
                                    <button class="btn btn-label-secondary">Delete</button>
                                  </div>
                                  <small class="mt-sm-auto mt-2 order-sm-1 order-0">Card expires at 10/27</small>
                                </div>
                              </div>
                            </div>
                          </div>
                          <!-- Modal -->
                          <!-- Add New Credit Card Modal -->
                          <div class="modal fade" id="editCCModal" tabindex="-1" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-simple modal-add-new-cc">
                              <div class="modal-content p-3 p-md-5">
                                <div class="modal-body">
                                  <button
                                    type="button"
                                    class="btn-close"
                                    data-bs-dismiss="modal"
                                    aria-label="Close"></button>
                                  <div class="text-center mb-4">
                                    <h3>Edit Card</h3>
                                    <p>Edit your saved card details</p>
                                  </div>
                                  <form id="editCCForm" class="row g-3" onsubmit="return false">
                                    <div class="col-12">
                                      <label class="form-label w-100" for="modalEditCard">Card Number</label>
                                      <div class="input-group input-group-merge">
                                        <input
                                          id="modalEditCard"
                                          name="modalEditCard"
                                          class="form-control credit-card-mask-edit"
                                          type="text"
                                          placeholder="4356 3215 6548 7898"
                                          value="4356 3215 6548 7898"
                                          aria-describedby="modalEditCard2" />
                                        <span class="input-group-text cursor-pointer p-1" id="modalEditCard2"
                                          ><span class="card-type-edit"></span
                                        ></span>
                                      </div>
                                    </div>
                                    <div class="col-12 col-md-6">
                                      <label class="form-label" for="modalEditName">Name</label>
                                      <input
                                        type="text"
                                        id="modalEditName"
                                        class="form-control"
                                        placeholder="John Doe"
                                        value="John Doe" />
                                    </div>
                                    <div class="col-6 col-md-3">
                                      <label class="form-label" for="modalEditExpiryDate">Exp. Date</label>
                                      <input
                                        type="text"
                                        id="modalEditExpiryDate"
                                        class="form-control expiry-date-mask-edit"
                                        placeholder="MM/YY"
                                        value="08/28" />
                                    </div>
                                    <div class="col-6 col-md-3">
                                      <label class="form-label" for="modalEditCvv">CVV Code</label>
                                      <div class="input-group input-group-merge">
                                        <input
                                          type="text"
                                          id="modalEditCvv"
                                          class="form-control cvv-code-mask-edit"
                                          maxlength="3"
                                          placeholder="654"
                                          value="XXX" />
                                        <span class="input-group-text cursor-pointer" id="modalEditCvv2"
                                          ><i
                                            class="bx bx-help-circle text-muted"
                                            data-bs-toggle="tooltip"
                                            data-bs-placement="top"
                                            title="Card Verification Value"></i
                                        ></span>
                                      </div>
                                    </div>
                                    <div class="col-12">
                                      <label class="switch">
                                        <input type="checkbox" class="switch-input" />
                                        <span class="switch-toggle-slider">
                                          <span class="switch-on"></span>
                                          <span class="switch-off"></span>
                                        </span>
                                        <span class="switch-label">Set as primary card</span>
                                      </label>
                                    </div>
                                    <div class="col-12 text-center">
                                      <button type="submit" class="btn btn-primary me-sm-3 me-1 mt-3">Submit</button>
                                      <button
                                        type="reset"
                                        class="btn btn-label-secondary mt-3"
                                        data-bs-dismiss="modal"
                                        aria-label="Close">
                                        Cancel
                                      </button>
                                    </div>
                                  </form>
                                </div>
                              </div>
                            </div>
                          </div>
                          <!--/ Add New Credit Card Modal -->

                          <!--/ Modal -->
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="card mb-4">
                    <!-- Billing Address -->
                    <h5 class="card-header">Billing Address</h5>
                    <div class="card-body">
                      <form id="formAccountSettings" onsubmit="return false">
                        <div class="row">
                          <div class="mb-3 col-sm-6">
                            <label for="companyName" class="form-label">Company Name</label>
                            <input
                              type="text"
                              id="companyName"
                              name="companyName"
                              class="form-control"
                              placeholder="ThemeSelection" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="billingEmail" class="form-label">Billing Email</label>
                            <input
                              class="form-control"
                              type="text"
                              id="billingEmail"
                              name="billingEmail"
                              placeholder="john.doe@example.com" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="taxId" class="form-label">Tax ID</label>
                            <input
                              type="text"
                              id="taxId"
                              name="taxId"
                              class="form-control"
                              placeholder="Enter Tax ID" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="vatNumber" class="form-label">VAT Number</label>
                            <input
                              class="form-control"
                              type="text"
                              id="vatNumber"
                              name="vatNumber"
                              placeholder="Enter VAT Number" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="mobileNumber" class="form-label">Mobile</label>
                            <div class="input-group input-group-merge">
                              <span class="input-group-text">US (+1)</span>
                              <input
                                class="form-control mobile-number"
                                type="text"
                                id="mobileNumber"
                                name="mobileNumber"
                                placeholder="202 555 0111" />
                            </div>
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="country" class="form-label">Country</label>
                            <select id="country" class="form-select select2" name="country">
                              <option selected>USA</option>
                              <option>Canada</option>
                              <option>UK</option>
                              <option>Germany</option>
                              <option>France</option>
                            </select>
                          </div>
                          <div class="mb-3 col-12">
                            <label for="billingAddress" class="form-label">Billing Address</label>
                            <input
                              type="text"
                              class="form-control"
                              id="billingAddress"
                              name="billingAddress"
                              placeholder="Billing Address" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="state" class="form-label">State</label>
                            <input class="form-control" type="text" id="state" name="state" placeholder="California" />
                          </div>
                          <div class="mb-3 col-sm-6">
                            <label for="zipCode" class="form-label">Zip Code</label>
                            <input
                              type="text"
                              class="form-control zip-code"
                              id="zipCode"
                              name="zipCode"
                              placeholder="231465"
                              maxlength="6" />
                          </div>
                        </div>
                        <div class="mt-2">
                          <button type="submit" class="btn btn-primary me-2">Save changes</button>
                          <button type="reset" class="btn btn-label-secondary">Discard</button>
                        </div>
                      </form>
                    </div>
                    <!-- /Billing Address -->
                  </div>
                  <div class="card">
                    <!-- Billing History -->
                    <h5 class="card-header border-bottom">Billing History</h5>
                    <div class="card-datatable table-responsive">
                      <table class="invoice-list-table table border-top">
                        <thead>
                          <tr>
                            <th></th>
                            <th>#ID</th>
                            <th><i class="bx bx-trending-up"></i></th>
                            <th>Client</th>
                            <th>Total</th>
                            <th class="text-truncate">Issued Date</th>
                            <th>Balance</th>
                            <th>Invoice Status</th>
                            <th class="cell-fit">Actions</th>
                          </tr>
                        </thead>
                      </table>
                    </div>
                    <!--/ Billing History -->
                  </div>
                </div>
              </div>

              <!-- Modal -->
              <!-- Pricing Modal -->
              <div class="modal fade" id="pricingModal" tabindex="-1" aria-hidden="true">
                <div class="modal-dialog modal-xl modal-simple modal-pricing">
                  <div class="modal-content p-0 p-md-2 p-xl-5">
                    <div class="modal-body px-2 px-md-4">
                      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                      <!-- Pricing Plans -->
                      <div class="rounded-top">
                        <h2 class="text-center mb-2 mt-0 mt-md-4 px-2">Find the right plan for your site</h2>
                        <p class="text-center pb-3 px-2">
                          Get started with us - it's perfect for individuals and teams. Choose a subscription plan that
                          meets your needs.
                        </p>
                        <div class="d-flex align-items-center justify-content-center flex-wrap gap-2 py-5 mb-0">
                          <label class="switch switch-primary ms-sm-5 ps-sm-5 me-0">
                            <span class="switch-label">Monthly</span>
                            <input type="checkbox" class="switch-input price-duration-toggler" checked />
                            <span class="switch-toggle-slider">
                              <span class="switch-on"></span>
                              <span class="switch-off"></span>
                            </span>
                            <span class="switch-label">Annual</span>
                          </label>
                          <div class="mt-n5 ms-n5 ml-2 mb-2 d-none d-sm-inline-flex align-items-start">
                            <img
                              src="../../assets/img/pages/pricing-arrow-light.png"
                              alt="arrow img"
                              class="scaleX-n1-rtl mt-2 pt-1"
                              data-app-dark-img="pages/pricing-arrow-dark.png"
                              data-app-light-img="pages/pricing-arrow-light.png" />
                            <span class="badge badge-sm bg-label-primary">Save upto 10%</span>
                          </div>
                        </div>

                        <div class="row mx-0 gy-3">
                          <!-- Basic -->
                          <div class="col-lg mb-md-0 mb-4">
                            <div class="card border rounded shadow-none">
                              <div class="card-body position-relative">
                                <div class="my-3 pt-2 text-center">
                                  <img
                                    src="../../assets/img/icons/unicons/bookmark.png"
                                    alt="Starter Image"
                                    height="80" />
                                </div>
                                <h3 class="card-title text-center text-capitalize mb-1">Basic</h3>
                                <p class="text-center">A simple start for everyone</p>
                                <div class="text-center">
                                  <div class="d-flex justify-content-center">
                                    <sup class="h6 pricing-currency mt-3 mb-0 me-1 text-primary">$</sup>
                                    <h1 class="display-4 mb-0 text-primary">0</h1>
                                    <sub class="h6 pricing-duration mt-auto mb-2 text-muted fw-normal">/month</sub>
                                  </div>
                                  <small
                                    class="position-absolute start-0 end-0 m-auto price-yearly price-yearly-toggle text-muted"
                                    >Free</small
                                  >
                                </div>

                                <ul class="list-group my-4 list-unstyled">
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i
                                    ></span>
                                    <span>100 responses a month</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i
                                    ></span>
                                    <span>Unlimited forms and surveys</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i
                                    ></span>
                                    <span>Unlimited fields</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i
                                    ></span>
                                    <span>Basic form creation tools</span>
                                  </li>
                                  <li class="mb-0 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i
                                    ></span>
                                    <span>Up to 2 subdomains</span>
                                  </li>
                                </ul>

                                <button
                                  type="button"
                                  class="btn btn-label-success d-grid w-100"
                                  data-bs-dismiss="modal">
                                  Your Current Plan
                                </button>
                              </div>
                            </div>
                          </div>

                          <!-- Pro -->
                          <div class="col-lg mb-md-0 mb-4">
                            <div class="card border-primary border shadow-none">
                              <div class="card-body position-relative">
                                <div class="position-absolute end-0 me-4 top-0 mt-4">
                                  <span class="badge bg-label-primary">Popular</span>
                                </div>
                                <div class="my-3 pt-2 text-center">
                                  <img
                                    src="../../assets/img/icons/unicons/wallet-round.png"
                                    alt="Pro Image"
                                    height="80" />
                                </div>
                                <h3 class="card-title text-center text-capitalize mb-1">Pro</h3>
                                <p class="text-center">For small to medium businesses</p>
                                <div class="text-center">
                                  <div class="d-flex justify-content-center">
                                    <sup class="h6 pricing-currency mt-3 mb-0 me-1 text-primary">$</sup>
                                    <h1 class="price-toggle price-yearly display-4 text-primary mb-0">7</h1>
                                    <h1 class="price-toggle price-monthly display-4 text-primary mb-0 d-none">9</h1>
                                    <sub class="h6 text-muted pricing-duration mt-auto mb-2 fw-normal">/month</sub>
                                  </div>
                                  <small
                                    class="position-absolute start-0 end-0 m-auto price-yearly price-yearly-toggle text-muted"
                                    >$ 499 / year</small
                                  >
                                </div>

                                <ul class="list-group my-4 list-unstyled">
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Up to 5 users</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>120+ components</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Basic support on Github</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Monthly updates</span>
                                  </li>
                                  <li class="mb-0 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Integrations</span>
                                  </li>
                                </ul>

                                <button type="button" class="btn btn-primary d-grid w-100" data-bs-dismiss="modal">
                                  Upgrade
                                </button>
                              </div>
                            </div>
                          </div>

                          <!-- Enterprise -->
                          <div class="col-lg">
                            <div class="card border rounded shadow-none">
                              <div class="card-body">
                                <div class="my-3 pt-2 text-center">
                                  <img
                                    src="../../assets/img/icons/unicons/briefcase-round.png"
                                    alt="Pro Image"
                                    height="80" />
                                </div>
                                <h3 class="card-title text-center text-capitalize mb-1">Enterprise</h3>
                                <p class="text-center">Solution for big organizations</p>

                                <div class="text-center">
                                  <div class="d-flex justify-content-center">
                                    <sup class="h6 text-primary pricing-currency mt-3 mb-0 me-1">$</sup>
                                    <h1 class="price-toggle price-yearly display-4 text-primary mb-0">16</h1>
                                    <h1 class="price-toggle price-monthly display-4 text-primary mb-0 d-none">19</h1>
                                    <sub class="h6 pricing-duration mt-auto mb-2 fw-normal text-muted">/month</sub>
                                  </div>
                                  <small
                                    class="position-absolute start-0 end-0 m-auto price-yearly price-yearly-toggle text-muted"
                                    >$ 999 / year</small
                                  >
                                </div>

                                <ul class="list-group my-4 list-unstyled">
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Up to 10 users</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>150+ components</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Basic support on Github</span>
                                  </li>
                                  <li class="mb-2 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Monthly updates</span>
                                  </li>
                                  <li class="mb-0 d-flex align-items-center">
                                    <span class="badge badge-center w-px-20 h-px-20 rounded-pill bg-label-primary me-2"
                                      ><i class="bx bx-check bx-xs"></i></span
                                    ><span>Speedy build tooling</span>
                                  </li>
                                </ul>

                                <button
                                  type="button"
                                  class="btn btn-label-primary d-grid w-100"
                                  data-bs-dismiss="modal">
                                  Upgrade
                                </button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!--/ Pricing Plans -->
                  </div>
                </div>
              </div>
              <!--/ Pricing Modal -->

              <script src="../../assets//js/pages-pricing.js"></script>

              <!--/ Modal -->
            </div>
            <!-- / Content -->

            <!-- Footer -->
            <footer class="content-footer footer bg-footer-theme">
              <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
                <div class="mb-2 mb-md-0">
                  Â©
                  <script>
                    document.write(new Date().getFullYear());
                  </script>
                  , made with â¤ï¸ by
                  <a href="https://themeselection.com" target="_blank" class="footer-link fw-medium">ThemeSelection</a>
                </div>
                <div class="d-none d-lg-inline-block">
                  <a href="https://themeselection.com/license/" class="footer-link me-4" target="_blank">License</a>
                  <a href="https://themeselection.com/" target="_blank" class="footer-link me-4">More Themes</a>

                  <a
                    href="https://demos.themeselection.com/sneat-bootstrap-html-admin-template/documentation/"
                    target="_blank"
                    class="footer-link"
                    >Documentation</a
                  >

                  <a
                    href="https://themeselection.com/support/"
                    target="_blank"
                    class="footer-link d-none d-sm-inline-block"
                    >Support</a
                  >
                </div>
              </div>
            </footer>
            <!-- / Footer -->

            <div class="content-backdrop fade"></div>
          </div>
          <!-- Content wrapper -->
        </div>
        <!-- / Layout page -->
      </div>

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>

      <!-- Drag Target Area To SlideIn Menu On Small Screens -->
      <div class="drag-target"></div>
    </div>
    <!-- / Layout wrapper -->

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->

    <script src="../../assets/vendor/libs/jquery/jquery.js"></script>
    <script src="../../assets/vendor/libs/popper/popper.js"></script>
    <script src="../../assets/vendor/js/bootstrap.js"></script>
    <script src="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="../../assets/vendor/libs/hammer/hammer.js"></script>
    <script src="../../assets/vendor/libs/i18n/i18n.js"></script>
    <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
    <script src="../../assets/vendor/js/menu.js"></script>

    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="../../assets/vendor/libs/select2/select2.js"></script>
    <script src="../../assets/vendor/libs/@form-validation/umd/bundle/popular.min.js"></script>
    <script src="../../assets/vendor/libs/@form-validation/umd/plugin-bootstrap5/index.min.js"></script>
    <script src="../../assets/vendor/libs/@form-validation/umd/plugin-auto-focus/index.min.js"></script>
    <script src="../../assets/vendor/libs/cleavejs/cleave.js"></script>
    <script src="../../assets/vendor/libs/cleavejs/cleave-phone.js"></script>
    <script src="../../assets/vendor/libs/sweetalert2/sweetalert2.js"></script>

    <script src="../../assets/vendor/libs/moment/moment.js"></script>
    <script src="../../assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>

    <!-- Main JS -->
    <script src="../../assets/js/main.js"></script>

    <!-- Page JS -->
    <script src="../../assets/js/pages-pricing.js"></script>
    <script src="../../assets/js/pages-account-settings-billing.js"></script>
    <script src="../../assets/js/app-invoice-list.js"></script>
    <script src="../../assets/js/modal-edit-cc.js"></script>
  </body>
</html>