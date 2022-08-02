.class public final Lcom/google/android/gms/games/internal/constants/RequestType;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzeJ(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string v0, "RequestType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/games/internal/GamesLog;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UNKNOWN_TYPE"

    return-object p0

    :pswitch_0
    const-string p0, "WISH"

    return-object p0

    :pswitch_1
    const-string p0, "GIFT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
