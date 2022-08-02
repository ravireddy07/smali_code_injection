.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5de

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e3

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DRIVE_RATE_LIMIT_EXCEEDED"

    return-object v0

    :cond_1
    const-string v0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    return-object v0

    :cond_2
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0
.end method
