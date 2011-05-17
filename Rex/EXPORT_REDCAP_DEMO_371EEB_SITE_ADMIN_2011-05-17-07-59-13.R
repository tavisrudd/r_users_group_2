#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('DATA_WHREDCAP_DEMO_371EEB_SITE_ADMIN_2011-05-17-07-59-13.CSV')
#Setting Labels

label(data$study_id)="Study ID"
label(data$date_enrolled)="Date subject signed consent"
label(data$sex)="Gender"
label(data$given_birth)="Has the subject given birth before?"
label(data$num_children)="How many times has the subject given birth?"
label(data$ethnicity)="Ethnicity"
label(data$race)="Race"
label(data$age)="Age (years)"
label(data$height)="Height (cm)"
label(data$weight)="Weight (kilograms)"
label(data$bmi)="BMI"
label(data$patient_document)="Patient document"
label(data$meds___1)="Is patient taking any of the following medications? (check all that apply) (choice=Lexapro)"
label(data$meds___2)="Is patient taking any of the following medications? (check all that apply) (choice=Celexa)"
label(data$meds___3)="Is patient taking any of the following medications? (check all that apply) (choice=Prozac)"
label(data$meds___4)="Is patient taking any of the following medications? (check all that apply) (choice=Paxil)"
label(data$meds___5)="Is patient taking any of the following medications? (check all that apply) (choice=Zoloft)"
label(data$diabetes)="Patient has a diagnosis of diabetes mellitus?"
label(data$diabetes_type)="Type of Diabetes Mellitus"
label(data$dialysis_initiation)="Date of first outpatient dialysis treatment"
label(data$access_type)="Type of vascular access"
label(data$access_location)="Location of currently used vascular access"
label(data$dialysis_unit_name)="Name of dialysis unit"
label(data$dialysis_unit_phone)="Phone number"
label(data$dialysis_schedule_days)="Days of the week patient is dialyzed"
label(data$dialysis_schedule_time)="Shift patient is dialyzed"
label(data$etiology_esrd)="Etiology of ESRD"
label(data$subject_comments)="Comments"
label(data$demographics_complete)="Complete?"
label(data$date_visit_b)="Date of baseline visit"
label(data$date_blood_b)="Date blood was drawn"
label(data$alb_b)="Serum Albumin (g/dL)"
label(data$prealb_b)="Serum Prealbumin (mg/dL)"
label(data$creat_b)="Creatinine (mg/dL)"
label(data$npcr_b)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_b)="Cholesterol (mg/dL)"
label(data$transferrin_b)="Transferrin (mg/dL)"
label(data$kt_v_b)="Kt/V"
label(data$drywt_b)="Dry weight (kilograms)"
label(data$plasma1_b)="Collected Plasma 1?"
label(data$plasma2_b)="Collected Plasma 2?"
label(data$plasma3_b)="Collected Plasma 3?"
label(data$serum1_b)="Collected Serum 1?"
label(data$serum2_b)="Collected Serum 2?"
label(data$serum3_b)="Collected Serum 3?"
label(data$sga_b)="Subject Global Assessment (score = 1-7)"
label(data$date_supplement_dispensed)="Date patient begins supplement"
label(data$baseline_data_complete)="Complete?"
label(data$date_visit_1)="Date of Month 1 visit"
label(data$alb_1)="Serum Albumin (g/dL)"
label(data$prealb_1)="Serum Prealbumin (mg/dL)"
label(data$creat_1)="Creatinine (mg/dL)"
label(data$npcr_1)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_1)="Cholesterol (mg/dL)"
label(data$transferrin_1)="Transferrin (mg/dL)"
label(data$kt_v_1)="Kt/V"
label(data$drywt_1)="Dry weight (kilograms)"
label(data$no_show_1)="Number of treatments missed"
label(data$compliance_1)="How compliant was the patient in drinking the supplement?"
label(data$hospit_1)="Was patient hospitalized since last visit?"
label(data$cause_hosp_1)="What was the cause of hospitalization?"
label(data$admission_date_1)="Date of hospital admission"
label(data$discharge_date_1)="Date of hospital discharge"
label(data$discharge_summary_1)="Discharge summary in patients binder?"
label(data$death_1)="Has patient died since last visit?"
label(data$date_death_1)="Date of death"
label(data$cause_death_1)="What was the cause of death?"
label(data$month_1_data_complete)="Complete?"
label(data$date_visit_2)="Date of Month 2 visit"
label(data$alb_2)="Serum Albumin (g/dL)"
label(data$prealb_2)="Serum Prealbumin (mg/dL)"
label(data$creat_2)="Creatinine (mg/dL)"
label(data$npcr_2)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_2)="Cholesterol (mg/dL)"
label(data$transferrin_2)="Transferrin (mg/dL)"
label(data$kt_v_2)="Kt/V"
label(data$drywt_2)="Dry weight (kilograms)"
label(data$no_show_2)="Number of treatments missed"
label(data$compliance_2)="How compliant was the patient in drinking the supplement?"
label(data$hospit_2)="Was patient hospitalized since last visit?"
label(data$cause_hosp_2)="What was the cause of hospitalization?"
label(data$admission_date_2)="Date of hospital admission"
label(data$discharge_date_2)="Date of hospital discharge"
label(data$discharge_summary_2)="Discharge summary in patients binder?"
label(data$death_2)="Has patient died since last visit?"
label(data$date_death_2)="Date of death"
label(data$cause_death_2)="What was the cause of death?"
label(data$month_2_data_complete)="Complete?"
label(data$date_visit_3)="Date of Month 3 visit"
label(data$date_blood_3)="Date blood was drawn"
label(data$alb_3)="Serum Albumin (g/dL)"
label(data$prealb_3)="Serum Prealbumin (mg/dL)"
label(data$creat_3)="Creatinine (mg/dL)"
label(data$npcr_3)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_3)="Cholesterol (mg/dL)"
label(data$transferrin_3)="Transferrin (mg/dL)"
label(data$kt_v_3)="Kt/V"
label(data$drywt_3)="Dry weight (kilograms)"
label(data$plasma1_3)="Collected Plasma 1?"
label(data$plasma2_3)="Collected Plasma 2?"
label(data$plasma3_3)="Collected Plasma 3?"
label(data$serum1_3)="Collected Serum 1?"
label(data$serum2_3)="Collected Serum 2?"
label(data$serum3_3)="Collected Serum 3?"
label(data$sga_3)="Subject Global Assessment (score = 1-7)"
label(data$no_show_3)="Number of treatments missed"
label(data$compliance_3)="How compliant was the patient in drinking the supplement?"
label(data$hospit_3)="Was patient hospitalized since last visit?"
label(data$cause_hosp_3)="What was the cause of hospitalization?"
label(data$admission_date_3)="Date of hospital admission"
label(data$discharge_date_3)="Date of hospital discharge"
label(data$discharge_summary_3)="Discharge summary in patients binder?"
label(data$death_3)="Has patient died since last visit?"
label(data$date_death_3)="Date of death"
label(data$cause_death_3)="What was the cause of death?"
label(data$month_3_data_complete)="Complete?"
label(data$complete_study)="Has patient completed study?"
label(data$withdraw_date)="Put a date if patient withdrew study"
label(data$withdraw_reason)="Reason patient withdrew from study"
label(data$complete_study_date)="Date of study completion"
label(data$study_comments)="Comments"
label(data$completion_data_complete)="Complete?"
#Setting Units

units(data$height)="cm"
units(data$weight)="kilograms"
units(data$bmi)="kilograms"
units(data$alb_b)="g/dL"
units(data$prealb_b)="mg/dL"
units(data$creat_b)="mg/dL"
units(data$npcr_b)="g/kg/d"
units(data$chol_b)="mg/dL"
units(data$transferrin_b)="mg/dL"
units(data$drywt_b)="kilograms"
units(data$alb_1)="g/dL"
units(data$prealb_1)="mg/dL"
units(data$creat_1)="mg/dL"
units(data$npcr_1)="g/kg/d"
units(data$chol_1)="mg/dL"
units(data$transferrin_1)="mg/dL"
units(data$drywt_1)="kilograms"
units(data$alb_2)="g/dL"
units(data$prealb_2)="mg/dL"
units(data$creat_2)="mg/dL"
units(data$npcr_2)="g/kg/d"
units(data$chol_2)="mg/dL"
units(data$transferrin_2)="mg/dL"
units(data$drywt_2)="kilograms"
units(data$alb_3)="g/dL"
units(data$prealb_3)="mg/dL"
units(data$creat_3)="mg/dL"
units(data$npcr_3)="g/kg/d"
units(data$chol_3)="mg/dL"
units(data$transferrin_3)="mg/dL"
units(data$drywt_3)="kilograms"

#Setting Factors(will create new variable for factors)
data$sex.factor = factor(data$sex,levels=c("0","1"))
data$given_birth.factor = factor(data$given_birth,levels=c("0","1"))
data$ethnicity.factor = factor(data$ethnicity,levels=c("0","1","2"))
data$race.factor = factor(data$race,levels=c("0","1","2","3","4","5","6"))
data$meds___1.factor = factor(data$meds___1,levels=c("0","1"))
data$meds___2.factor = factor(data$meds___2,levels=c("0","1"))
data$meds___3.factor = factor(data$meds___3,levels=c("0","1"))
data$meds___4.factor = factor(data$meds___4,levels=c("0","1"))
data$meds___5.factor = factor(data$meds___5,levels=c("0","1"))
data$diabetes.factor = factor(data$diabetes,levels=c("0","1"))
data$diabetes_type.factor = factor(data$diabetes_type,levels=c("0","1","2"))
data$access_type.factor = factor(data$access_type,levels=c("0","1","2","3"))
data$access_location.factor = factor(data$access_location,levels=c("0","1","2","3","4"))
data$dialysis_schedule_days.factor = factor(data$dialysis_schedule_days,levels=c("0","1","2"))
data$dialysis_schedule_time.factor = factor(data$dialysis_schedule_time,levels=c("0","1","2","3"))
data$etiology_esrd.factor = factor(data$etiology_esrd,levels=c("0","1","2","3","4","5","6"))
data$demographics_complete.factor = factor(data$demographics_complete,levels=c("0","1","2"))
data$plasma1_b.factor = factor(data$plasma1_b,levels=c("0","1"))
data$plasma2_b.factor = factor(data$plasma2_b,levels=c("0","1"))
data$plasma3_b.factor = factor(data$plasma3_b,levels=c("0","1"))
data$serum1_b.factor = factor(data$serum1_b,levels=c("0","1"))
data$serum2_b.factor = factor(data$serum2_b,levels=c("0","1"))
data$serum3_b.factor = factor(data$serum3_b,levels=c("0","1"))
data$baseline_data_complete.factor = factor(data$baseline_data_complete,levels=c("0","1","2"))
data$compliance_1.factor = factor(data$compliance_1,levels=c("0","1","2","3","4"))
data$hospit_1.factor = factor(data$hospit_1,levels=c("0","1"))
data$cause_hosp_1.factor = factor(data$cause_hosp_1,levels=c("1","2","3"))
data$discharge_summary_1.factor = factor(data$discharge_summary_1,levels=c("0","1"))
data$death_1.factor = factor(data$death_1,levels=c("0","1"))
data$cause_death_1.factor = factor(data$cause_death_1,levels=c("1","2"))
data$month_1_data_complete.factor = factor(data$month_1_data_complete,levels=c("0","1","2"))
data$compliance_2.factor = factor(data$compliance_2,levels=c("0","1","2","3","4"))
data$hospit_2.factor = factor(data$hospit_2,levels=c("0","1"))
data$cause_hosp_2.factor = factor(data$cause_hosp_2,levels=c("1","2","3"))
data$discharge_summary_2.factor = factor(data$discharge_summary_2,levels=c("0","1"))
data$death_2.factor = factor(data$death_2,levels=c("0","1"))
data$cause_death_2.factor = factor(data$cause_death_2,levels=c("1","2"))
data$month_2_data_complete.factor = factor(data$month_2_data_complete,levels=c("0","1","2"))
data$plasma1_3.factor = factor(data$plasma1_3,levels=c("0","1"))
data$plasma2_3.factor = factor(data$plasma2_3,levels=c("0","1"))
data$plasma3_3.factor = factor(data$plasma3_3,levels=c("0","1"))
data$serum1_3.factor = factor(data$serum1_3,levels=c("0","1"))
data$serum2_3.factor = factor(data$serum2_3,levels=c("0","1"))
data$serum3_3.factor = factor(data$serum3_3,levels=c("0","1"))
data$compliance_3.factor = factor(data$compliance_3,levels=c("0","1","2","3","4"))
data$hospit_3.factor = factor(data$hospit_3,levels=c("0","1"))
data$cause_hosp_3.factor = factor(data$cause_hosp_3,levels=c("1","2","3"))
data$discharge_summary_3.factor = factor(data$discharge_summary_3,levels=c("0","1"))
data$death_3.factor = factor(data$death_3,levels=c("0","1"))
data$cause_death_3.factor = factor(data$cause_death_3,levels=c("1","2"))
data$month_3_data_complete.factor = factor(data$month_3_data_complete,levels=c("0","1","2"))
data$complete_study.factor = factor(data$complete_study,levels=c("0","1"))
data$withdraw_reason.factor = factor(data$withdraw_reason,levels=c("0","1","2","3","4"))
data$completion_data_complete.factor = factor(data$completion_data_complete,levels=c("0","1","2"))

levels(data$sex.factor)=c("Female","Male")
levels(data$given_birth.factor)=c("No","Yes")
levels(data$ethnicity.factor)=c("Hispanic or Latino","NOT Hispanic or Latino","Unknown / Not Reported")
levels(data$race.factor)=c("American Indian/Alaska Native","Asian","Native Hawaiian or Other Pacific Islander","Black or African American","White","More Than One Race","Unknown / Not Reported")
levels(data$meds___1.factor)=c("Unchecked","Checked")
levels(data$meds___2.factor)=c("Unchecked","Checked")
levels(data$meds___3.factor)=c("Unchecked","Checked")
levels(data$meds___4.factor)=c("Unchecked","Checked")
levels(data$meds___5.factor)=c("Unchecked","Checked")
levels(data$diabetes.factor)=c("No","Yes")
levels(data$diabetes_type.factor)=c("Type 1 insulin-dependent","Type 2 insulin-dependent","Type 2 non insulin-dependent")
levels(data$access_type.factor)=c("Graft","Fistula","Catheter with maturing graft","Catheter with maturing fistula")
levels(data$access_location.factor)=c("Forearm","Upper arm","Internal jugular vein","Subclavian vein","Other")
levels(data$dialysis_schedule_days.factor)=c("Monday-Wednesday-Friday","Tuesday-Thursday-Saturday","Other")
levels(data$dialysis_schedule_time.factor)=c("First shift","Second shift","Third shift","Fourth shift")
levels(data$etiology_esrd.factor)=c("Diabetes","Hypertension","Glomerulonephritis","Polycystic Kidney Disease","Interstitial Nephritis","Hereditary Nephritis","Other")
levels(data$demographics_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$plasma1_b.factor)=c("No","Yes")
levels(data$plasma2_b.factor)=c("No","Yes")
levels(data$plasma3_b.factor)=c("No","Yes")
levels(data$serum1_b.factor)=c("No","Yes")
levels(data$serum2_b.factor)=c("No","Yes")
levels(data$serum3_b.factor)=c("No","Yes")
levels(data$baseline_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$compliance_1.factor)=c("100 percent","99-75 percent","74-50 percent","49-25 percent","0-24 percent")
levels(data$hospit_1.factor)=c("No","Yes")
levels(data$cause_hosp_1.factor)=c("Vascular access related events","CVD events","Other")
levels(data$discharge_summary_1.factor)=c("No","Yes")
levels(data$death_1.factor)=c("No","Yes")
levels(data$cause_death_1.factor)=c("All-cause","Cardiovascular")
levels(data$month_1_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$compliance_2.factor)=c("100 percent","99-75 percent","74-50 percent","49-25 percent","0-24 percent")
levels(data$hospit_2.factor)=c("No","Yes")
levels(data$cause_hosp_2.factor)=c("Vascular access related events","CVD events","Other")
levels(data$discharge_summary_2.factor)=c("No","Yes")
levels(data$death_2.factor)=c("No","Yes")
levels(data$cause_death_2.factor)=c("All-cause","Cardiovascular")
levels(data$month_2_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$plasma1_3.factor)=c("No","Yes")
levels(data$plasma2_3.factor)=c("No","Yes")
levels(data$plasma3_3.factor)=c("No","Yes")
levels(data$serum1_3.factor)=c("No","Yes")
levels(data$serum2_3.factor)=c("No","Yes")
levels(data$serum3_3.factor)=c("No","Yes")
levels(data$compliance_3.factor)=c("100 percent","99-75 percent","74-50 percent","49-25 percent","0-24 percent")
levels(data$hospit_3.factor)=c("No","Yes")
levels(data$cause_hosp_3.factor)=c("Vascular access related events","CVD events","Other")
levels(data$discharge_summary_3.factor)=c("No","Yes")
levels(data$death_3.factor)=c("No","Yes")
levels(data$cause_death_3.factor)=c("All-cause","Cardiovascular")
levels(data$month_3_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$complete_study.factor)=c("No","Yes")
levels(data$withdraw_reason.factor)=c("Non-compliance","Did not wish to continue in study","Could not tolerate the supplement","Hospitalization","Other")
levels(data$completion_data_complete.factor)=c("Incomplete","Unverified","Complete")
summary(data)
.Table <- table(data$cause_death_1.factor)
.Table  # counts for cause_death_1.factor
round(100*.Table/sum(.Table), 2)  # percentages for cause_death_1.factor
remove(.Table)
.Table <- table(data$access_type.factor)
.Table  # counts for access_type.factor
round(100*.Table/sum(.Table), 2)  # percentages for access_type.factor
remove(.Table)
library(abind, pos=4)
.Table <- xtabs(~access_location.factor+access_type.factor, data=data)
.Table
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
.Table <- xtabs(~cause_hosp_1.factor+death_1.factor, data=data)
.Table
totPercents(.Table) # Percentage of Total
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
.Table <- xtabs(~sex.factor+death_1.factor, data=data)
.Table
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
.Table <- xtabs(~access_location.factor+sex.factor, data=data)
.Table
totPercents(.Table) # Percentage of Total
remove(.Table)
numSummary(data[,"age"], statistics=c("mean", "sd", "quantiles"), 
  quantiles=c(0,.25,.5,.75,1))
numSummary(data[,"age"], groups=data$sex.factor, statistics=c("mean", "sd", 
  "quantiles"), quantiles=c(0,.25,.5,.75,1))

range(data$age, na.rm=TRUE)
library(relimp, pos=4)
View(data)
Hist(data$cause_death_1, scale="frequency", breaks="Sturges", 
  col="darkgray")
Hist(data$bmi, scale="frequency", breaks="Sturges", col="darkgray")
boxplot(data$bmi, ylab="bmi", main="Distribution of BMI", col="red")
summary(data)
.Table <- table(data$date_visit_1)
.Table  # counts for date_visit_1
round(100*.Table/sum(.Table), 2)  # percentages for date_visit_1
.Table <- table(data$date_visit_2)
.Table  # counts for date_visit_2
round(100*.Table/sum(.Table), 2)  # percentages for date_visit_2
.Table <- table(data$date_visit_3)
.Table  # counts for date_visit_3
round(100*.Table/sum(.Table), 2)  # percentages for date_visit_3
remove(.Table)
library(reshape)
smooshy = melt.data.frame(data,id.vars="study_id", measure.var=c("date_visit_1", "date_visit_2",  "date_visit_3"), variable_name="DateVisit")
showData(smooshy, placement='-20+200', font=getRcmdr('logFont'), 
  maxwidth=80, maxheight=30)
summary(data)
.Table <- table(data$sex)
.Table  # counts for sex
round(100*.Table/sum(.Table), 2)  # percentages for sex
.Table <- table(data$sex.factor)
.Table  # counts for sex.factor
round(100*.Table/sum(.Table), 2)  # percentages for sex.factor
remove(.Table)
.Table <- xtabs(~access_location.factor+sex.factor, data=data)
.Table
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
numSummary(data[,"age"], groups=data$sex.factor, statistics=c("mean", "sd", 
  "quantiles"), quantiles=c(0,.25,.5,.75,1))
range(data$age, na.rm=TRUE)
boxplot(data$age, ylab="age")
boxplot(data$bmi, ylab="bmi", main="Box plot for BMI", col="red")
library(reshape)
View(data)
head(data)
colnames(data)
showData(smooshy, placement='-20+200', font=getRcmdr('logFont'), 
  maxwidth=80, maxheight=30)

