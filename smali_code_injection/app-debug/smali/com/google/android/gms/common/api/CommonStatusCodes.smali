.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;


# static fields
.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AUTH_URL_RESOLUTION"

    return-object v0

    :pswitch_1
    const-string v0, "AUTH_TOKEN_ERROR"

    return-object v0

    :pswitch_2
    const-string v0, "AUTH_API_SERVER_ERROR"

    return-object v0

    :pswitch_3
    const-string v0, "AUTH_API_CLIENT_ERROR"

    return-object v0

    :pswitch_4
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    return-object v0

    :pswitch_5
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    return-object v0

    :pswitch_6
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_7
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_8
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_9
    const-string v0, "ERROR_OPERATION_FAILED"

    return-object v0

    :pswitch_a
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :pswitch_b
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_c
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_d
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_e
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_f
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_10
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_11
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_12
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_13
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_14
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_15
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_16
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
