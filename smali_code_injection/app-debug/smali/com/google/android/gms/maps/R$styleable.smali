.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final CustomWalletTheme:[I

.field public static final CustomWalletTheme_windowTransitionStyle:I = 0x0

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x0

.field public static final MapAttrs_cameraTargetLat:I = 0x1

.field public static final MapAttrs_cameraTargetLng:I = 0x2

.field public static final MapAttrs_cameraTilt:I = 0x3

.field public static final MapAttrs_cameraZoom:I = 0x4

.field public static final MapAttrs_liteMode:I = 0x5

.field public static final MapAttrs_mapType:I = 0x6

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0x8

.field public static final MapAttrs_uiRotateGestures:I = 0x9

.field public static final MapAttrs_uiScrollGestures:I = 0xa

.field public static final MapAttrs_uiTiltGestures:I = 0xb

.field public static final MapAttrs_uiZoomControls:I = 0xc

.field public static final MapAttrs_uiZoomGestures:I = 0xd

.field public static final MapAttrs_useViewLifecycle:I = 0xe

.field public static final MapAttrs_zOrderOnTop:I = 0xf

.field public static final WalletFragmentOptions:[I

.field public static final WalletFragmentOptions_appTheme:I = 0x0

.field public static final WalletFragmentOptions_environment:I = 0x1

.field public static final WalletFragmentOptions_fragmentMode:I = 0x2

.field public static final WalletFragmentOptions_fragmentStyle:I = 0x3

.field public static final WalletFragmentStyle:[I

.field public static final WalletFragmentStyle_buyButtonAppearance:I = 0x0

.field public static final WalletFragmentStyle_buyButtonHeight:I = 0x1

.field public static final WalletFragmentStyle_buyButtonText:I = 0x2

.field public static final WalletFragmentStyle_buyButtonWidth:I = 0x3

.field public static final WalletFragmentStyle_maskedWalletDetailsBackground:I = 0x4

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonBackground:I = 0x5

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I = 0x6

.field public static final WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I = 0x7

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoImageType:I = 0x8

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I = 0x9

.field public static final WalletFragmentStyle_maskedWalletDetailsTextAppearance:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 193
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/maps/R$styleable;->AdsAttrs:[I

    .line 197
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0200cd

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/gms/maps/R$styleable;->CustomWalletTheme:[I

    .line 199
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->LoadingImageView:[I

    .line 203
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 220
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->WalletFragmentOptions:[I

    .line 225
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->WalletFragmentStyle:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
    .end array-data

    :array_1
    .array-data 4
        0x7f020035
        0x7f020062
        0x7f020063
    .end array-data

    :array_2
    .array-data 4
        0x7f020030
        0x7f020031
        0x7f020032
        0x7f020033
        0x7f020034
        0x7f020070
        0x7f020072
        0x7f0200bd
        0x7f0200be
        0x7f0200bf
        0x7f0200c0
        0x7f0200c1
        0x7f0200c2
        0x7f0200c3
        0x7f0200c4
        0x7f0200ce
    .end array-data

    :array_3
    .array-data 4
        0x7f020025
        0x7f020056
        0x7f020058
        0x7f020059
    .end array-data

    :array_4
    .array-data 4
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f02002f
        0x7f020073
        0x7f020074
        0x7f020075
        0x7f020076
        0x7f020077
        0x7f020078
        0x7f020079
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
