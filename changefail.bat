copy xformOrderData_to_InvoiceData.xsl.bad SOA\SOAWebinar\ValidateOrderProcess\SOA\Transformations\xformOrderData_to_InvoiceData.xsl

rem commit the change locally
git add SOA/SOAWebinar/ValidateOrderProcess/SOA/Transformations/xformOrderData_to_InvoiceData.xsl
git commit -m "Changing map to fail"

rem push change to repo
git push