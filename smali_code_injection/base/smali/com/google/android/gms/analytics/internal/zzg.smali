.class public Lcom/google/android/gms/analytics/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzFW:J

.field private final zzFX:Ljava/lang/String;

.field private final zzFY:Z

.field private zzFZ:J

.field private final zzFg:Ljava/lang/String;

.field private final zzvi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzv;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzv;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFW:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFX:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFY:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFZ:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzvi:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzvi:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFg:Ljava/lang/String;

    return-object v0
.end method

.method public zzha()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFW:J

    return-wide v0
.end method

.method public zzhb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFX:Ljava/lang/String;

    return-object v0
.end method

.method public zzhc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFY:Z

    return v0
.end method

.method public zzhd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFZ:J

    return-wide v0
.end method

.method public zzhe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzvi:Ljava/util/Map;

    return-object v0
.end method

.method public zzl(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzFZ:J

    return-void
.end method
