<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="/CSS/File1.css">
</head>

<body>

<form action="Reg">
 <section class="h-100 bg-dark">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col">
        <div class="card card-registration my-4">
          <div class="row g-0">
            <div class="col-xl-6 d-none d-xl-block">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                alt="Sample photo" class="img-fluid"
                style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
            </div>
            <div class="col-xl-6">
              <div class="card-body p-md-5 text-black">
                <h3 class="mb-5 text-uppercase">Student registration form</h3>

                <div class="row">
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1m" name="studentId"  class="form-control form-control-lg" />
                      <label class="form-label" for="form3Example1m">Student Id</label>
                    </div>
                  </div>
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1n"name="studentFullName" class="form-control form-control-lg" />
                      <label class="form-label" for="form3Example1n">Full name</label>
                    </div>
                  </div>
                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1m1"name="mobileno" class="form-control form-control-lg" />
                      <label class="form-label" for="form3Example1m1">Mobile No</label>
                    </div>
                  </div>
                  <div class="col-md-6 mb-4">
                    <div data-mdb-input-init class="form-outline">
                      <input type="text" id="form3Example1n1"name="studentCollegeName" class="form-control form-control-lg" />
                      <label class="form-label" for="form3Example1n1">College Name</label>
                    </div>
                  </div>
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example8" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example8">Address</label>
                </div>

                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2" >

                  <h6 class="mb-0 me-4">Gender: </h6>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="name="geneder"" id="femaleGender"
                      value="option1" />
                    <label class="form-check-label" for="femaleGender">Female</label>
                  </div>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="name="geneder"" id="maleGender"
                      value="option2" />
                    <label class="form-check-label" for="maleGender">Male</label>
                  </div>

                  <div class="form-check form-check-inline mb-0">
                    <input class="form-check-input" type="radio" name="name="geneder"" id="otherGender"
                      value="option3" />
                    <label class="form-check-label" for="otherGender">Other</label>
                  </div>

                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">

                    <select data-mdb-select-init name="studentBatchMode">
                      <option value="1" disabled="disabled">Batch Mode</option>
                      <option value="Online" >Online</option>
                      <option value="Ofline">Ofline</option>
                    </select>

                  </div>
                  <div class="col-md-6 mb-4">

                    <select data-mdb-select-init name="studentBatchCode">
                      <option value="#" disabled="disabled">Batch Code</option>
                      <option value="Reg-B180" >Reg-B180</option>
                      <option value="Reg-B181">Reg-B181</option>
                      <option value="Reg-B182">Reg-B182</option>
                    </select>

                  </div>
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example9"name="studentDOB" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example9">DOB</label>
                </div>

               <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example99"name="studentCourseName" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example99">Course</label>
                </div>
                
                
                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example90"name="feesPaid" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example90">feesPaid</label>
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                  <input type="text" id="form3Example97"name="studentEmail" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example97">Email ID</label>
                </div>

                <div class="d-flex justify-content-end pt-3">
                <input type="submit">
                </div>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</form>
</body>
</html>