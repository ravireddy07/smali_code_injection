.class public Lcom/google/android/gms/internal/zzef;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzef$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzcr;Lcom/google/android/gms/internal/zzef$zza;)Lcom/google/android/gms/internal/zzfh;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/zzfa$zza;->zzBz:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzqa:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzej;

    new-instance v3, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzz;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzej;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzef$zza;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfh;->zzeX()V

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzt:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzei;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzcr;Lcom/google/android/gms/internal/zzef$zza;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzz:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzed;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzat;->zzrN:Lcom/google/android/gms/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p5}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzeh;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzeh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzeg;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    goto :goto_0
.end method
