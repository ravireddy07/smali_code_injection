.class public Lcom/google/android/gms/analytics/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzo;


# instance fields
.field public zzEm:Ljava/lang/String;

.field public zzII:D

.field public zzIJ:I

.field public zzIK:I

.field public zzIL:I

.field public zzIM:I

.field public zzIN:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzII:D

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIJ:I

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIK:I

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIL:I

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIM:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIN:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSessionTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIJ:I

    return v0
.end method

.method public zzaT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public zzjA()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIM:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzEm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzEm:Ljava/lang/String;

    return-object v0
.end method

.method public zzjt()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzII:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzju()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzII:D

    return-wide v0
.end method

.method public zzjv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjx()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIK:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjy()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzjz()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzIL:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzq(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzak;->zzaT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
