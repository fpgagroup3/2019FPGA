webtalk_init -webtalk_dir D:\\FPGA\\pwm_test\\pwm_test.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-10-18 14:12:35" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "a7202qgsduqas43ps75u7gm943" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.3_28" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "28" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2208 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.015 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1571379022935" -context "sdk\\\\bsp/1571379022935"
webtalk_add_data -client sdk -key hwid -value "1571377290931" -context "sdk\\\\bsp/1571379022935"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1571379022935"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\bsp/1571379022935"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1571379022935"
webtalk_add_data -client sdk -key uid -value "1571379025051" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key hwid -value "1571377290931" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key bspid -value "1571379022935" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key projSize -value "335.53515625" -context "sdk\\\\application/1571379025051"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1571379155850"
webtalk_transmit -clientid 3707268289 -regid "" -xml D:\\FPGA\\pwm_test\\pwm_test.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\FPGA\\pwm_test\\pwm_test.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\FPGA\\pwm_test\\pwm_test.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
