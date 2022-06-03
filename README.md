# SampleCallToObjectiveCPackage2

This is an ObjectiveC project that call an ObjectiveC package at this address:

https://github.com/hienbui9999/ObjectiveCPackageCallCasperSDK

This sample project is just to demonstrate the ability of calling ObjectiveC package that is built base on ObjectiveCCasperSDK.

The flow of using is somehow like this.

The Casper ObjectiveC SDK is at this address:

https://github.com/tqhuy2018/Casper-ObjectiveC-sdk

There is an ObjectiveC package that is built base on that Casper ObjectiveC SDK, which can be found at this address:

https://github.com/hienbui9999/ObjectiveCPackageCallCasperSDK

This ObjectiveC project call this package just to do the work of get the state root hash.

Download the source code, select a target for this project (For example Ipad (8th Generation)), build and run the project, you will see the State root hash is retrieved and printed out in the Log panel.

Press Cmd + Shift + Y to show the log to see the State root hash.

The package is loaded into the App Project like in this image

<img width="1440" alt="Screen Shot 2022-06-03 at 15 51 13" src="https://user-images.githubusercontent.com/94465107/171823214-3585fb38-15f3-4925-9425-abae999880d4.png">

If you wish to load the ObjectiveC package yourself, follow the step as described below

<img width="1440" alt="Screen Shot 2022-06-03 at 16 00 29" src="https://user-images.githubusercontent.com/94465107/171825328-e4136c05-8dfc-4a10-8e85-b7561d9aeafe.png">

Do the next steps

<img width="1440" alt="Screen Shot 2022-06-03 at 16 12 54" src="https://user-images.githubusercontent.com/94465107/171825912-c88b3762-e439-405b-8249-7a2d9071c3e1.png">

Check all the check box when they are shown, then click "Add Package"

<img width="1440" alt="Screen Shot 2022-06-03 at 16 14 40" src="https://user-images.githubusercontent.com/94465107/171825969-0b7b5fab-3759-4a26-9d06-e4c94c497a40.png">

You will see the working region has changed a bit with the detail information as shown

<img width="1440" alt="Screen Shot 2022-06-03 at 16 16 40" src="https://user-images.githubusercontent.com/94465107/171826425-7ba3ee5f-72c7-4d31-b3ab-b5071b3d8498.png">

Click the "ViewController.m" file to see the import of the ObjectiveC Package with this two lines:

@import LibCoreTarget;
@import LibFullTarget;

A more detail of what is used from the imported Package can be seen in this image

<img width="1440" alt="Screen Shot 2022-06-03 at 16 19 41" src="https://user-images.githubusercontent.com/94465107/171827249-996c7ae8-8cf9-4e09-9af4-2cbef82c2d0f.png">

Choose a target for the project to run

<img width="1440" alt="Screen Shot 2022-06-03 at 16 27 44" src="https://user-images.githubusercontent.com/94465107/171828130-2e76017b-0a7b-4218-8995-541d78559a76.png">

Then run the project and see the result as shown in this image

<img width="1440" alt="Screen Shot 2022-06-03 at 16 24 18" src="https://user-images.githubusercontent.com/94465107/171828189-fbe4ecb5-02ae-4628-8ee3-978e617797fd.png">


