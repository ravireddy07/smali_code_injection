.class public Lcom/google/android/gms/analytics/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzo;


# instance fields
.field public zzHY:Ljava/lang/String;

.field public zzHZ:Ljava/lang/String;

.field public zzIa:Ljava/lang/String;

.field public zzIb:I

.field public zzIc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIb:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIc:I

    return-void
.end method


# virtual methods
.method public zziD()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzHY:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zziE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzHY:Ljava/lang/String;

    return-object v0
.end method

.method public zziF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzHZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zziG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzHZ:Ljava/lang/String;

    return-object v0
.end method

.method public zziH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zziI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIa:Ljava/lang/String;

    return-object v0
.end method

.method public zziJ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIb:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zziK()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIb:I

    return v0
.end method

.method public zziL()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zziM()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzz;->zzIc:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
