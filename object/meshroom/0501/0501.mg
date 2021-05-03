{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMapFilter": "3.0",
            "Texturing": "5.0",
            "ImageMatching": "2.0",
            "Meshing": "7.0",
            "MeshFiltering": "3.0",
            "FeatureMatching": "2.0",
            "DepthMap": "2.0",
            "StructureFromMotion": "2.0",
            "CameraInit": "4.0",
            "PrepareDenseScene": "3.0",
            "ExportAnimatedCamera": "2.0",
            "FeatureExtraction": "1.1"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 65,
                "split": 1
            },
            "uids": {
                "0": "3c95c3095c9fa2d976d9ae4fea7a07c1a6b96a27"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 43921296,
                        "poseId": 43921296,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0020.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 88367068,
                        "poseId": 88367068,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0032.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 112090767,
                        "poseId": 112090767,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0044.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 140619939,
                        "poseId": 140619939,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0010.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232357447,
                        "poseId": 232357447,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0051.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 265614491,
                        "poseId": 265614491,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0005.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 275183468,
                        "poseId": 275183468,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0038.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 286547581,
                        "poseId": 286547581,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0054.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 302702024,
                        "poseId": 302702024,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0021.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 401887496,
                        "poseId": 401887496,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0016.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 417753205,
                        "poseId": 417753205,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0023.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 512762538,
                        "poseId": 512762538,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0015.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 538343643,
                        "poseId": 538343643,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0004.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 599788963,
                        "poseId": 599788963,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0029.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 665364302,
                        "poseId": 665364302,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0002.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 674950348,
                        "poseId": 674950348,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0003.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 707618208,
                        "poseId": 707618208,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0049.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723935039,
                        "poseId": 723935039,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0064.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 812173614,
                        "poseId": 812173614,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0047.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 817604703,
                        "poseId": 817604703,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0052.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 839119200,
                        "poseId": 839119200,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0062.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 920284419,
                        "poseId": 920284419,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0028.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 933667138,
                        "poseId": 933667138,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0008.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 936047350,
                        "poseId": 936047350,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0014.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 962458490,
                        "poseId": 962458490,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0030.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 975040830,
                        "poseId": 975040830,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0017.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 995793697,
                        "poseId": 995793697,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0045.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1056728409,
                        "poseId": 1056728409,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0012.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1067972196,
                        "poseId": 1067972196,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0039.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1074909132,
                        "poseId": 1074909132,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0001.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1131280040,
                        "poseId": 1131280040,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0033.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1181452377,
                        "poseId": 1181452377,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0055.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1188149958,
                        "poseId": 1188149958,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0018.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1250754834,
                        "poseId": 1250754834,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0009.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1251118023,
                        "poseId": 1251118023,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0006.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1301581350,
                        "poseId": 1301581350,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0046.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1338929519,
                        "poseId": 1338929519,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0050.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1393352656,
                        "poseId": 1393352656,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0026.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1473787238,
                        "poseId": 1473787238,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0048.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1507182192,
                        "poseId": 1507182192,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0060.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1518498248,
                        "poseId": 1518498248,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0043.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1529349546,
                        "poseId": 1529349546,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0041.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1551912554,
                        "poseId": 1551912554,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0042.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1568515301,
                        "poseId": 1568515301,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0058.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1574798927,
                        "poseId": 1574798927,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0013.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1620460939,
                        "poseId": 1620460939,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0035.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1624581214,
                        "poseId": 1624581214,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0063.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1629425265,
                        "poseId": 1629425265,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0007.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1665595367,
                        "poseId": 1665595367,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0037.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1722870434,
                        "poseId": 1722870434,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0019.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1731460478,
                        "poseId": 1731460478,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0040.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1740066693,
                        "poseId": 1740066693,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0034.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1755734448,
                        "poseId": 1755734448,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0027.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1769558967,
                        "poseId": 1769558967,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0053.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1774124545,
                        "poseId": 1774124545,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0059.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906181529,
                        "poseId": 1906181529,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0036.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1913825998,
                        "poseId": 1913825998,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0025.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1939078339,
                        "poseId": 1939078339,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0011.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1976820172,
                        "poseId": 1976820172,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0024.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2066683400,
                        "poseId": 2066683400,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0031.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2068910735,
                        "poseId": 2068910735,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0065.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2073783856,
                        "poseId": 2073783856,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0056.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2116872900,
                        "poseId": 2116872900,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0061.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2119123655,
                        "poseId": 2119123655,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0022.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2128843124,
                        "poseId": 2128843124,
                        "path": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset/IMG_0057.JPG",
                        "intrinsicId": 1163148680,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1163148680,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 6779.11168314365,
                        "type": "radial3",
                        "width": 3744,
                        "height": 5616,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.6666666666666666,
                        "serialNumber": "C:/Users/Chloe/Downloads/3DF_Zephyr_Tutorial_01_Dataset/Tutorial 01 Dataset",
                        "principalPoint": {
                            "x": 1872.0,
                            "y": 2808.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\Chloe\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 65,
                "split": 2
            },
            "uids": {
                "0": "765d4ba3fdbfca752837076ee1ca29128912dcfd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 65,
                "split": 1
            },
            "uids": {
                "0": "663968f41b3c3114096548fd306da0a23a2f8f73"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\Chloe\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 65,
                "split": 4
            },
            "uids": {
                "0": "129b5d8937345632c71682beb851453a953e7cfa"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                801,
                -4
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 65,
                "split": 1
            },
            "uids": {
                "0": "46ee6e5b3997b81bf11384f68b8a646e69a5f1c7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 65,
                "split": 2
            },
            "uids": {
                "0": "4338d06a4b9ea692ad8e705188441079ed731036"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 65,
                "split": 22
            },
            "uids": {
                "0": "1a0cd10b04a53f876efe2b85c9f57e8d9c6dd0e8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 65,
                "split": 7
            },
            "uids": {
                "0": "24148e96d82e6ecdef0802549933477b7673740c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e43642a2ccc1fe16aea4bfd6dfc2a1a7387e2f3c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "529687bf81d4abefb321df43d7d592dfcbc778fb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "080ee67045eaf07616b8499a093e8be7d20cd343"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "ExportAnimatedCamera_1": {
            "nodeType": "ExportAnimatedCamera",
            "position": [
                1043,
                127
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "fdc6cd4753ab47c98dc677c7a57a8ad4a85a88a4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "viewFilter": "",
                "exportUVMaps": true,
                "exportUndistortedImages": false,
                "undistortedImageType": "exr",
                "exportFullROD": false,
                "correctPrincipalPoint": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputCamera": "{cache}/{nodeType}/{uid0}/camera.abc"
            }
        }
    }
}