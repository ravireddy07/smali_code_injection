.class Lcom/google/android/gms/internal/zzsz$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzre$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzBL:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsz$zza;->zzBL:Lcom/google/android/gms/analytics/Tracker;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzrh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz$zza;->zzBL:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->zzre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const-string v1, "&a"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->zzaF()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsz$zza;->zzBL:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzrh;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
