.class public final Lcom/google/android/gms/ads/internal/client/zzt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzt$zza;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;


# instance fields
.field private final zzi:Ljava/util/Date;

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Landroid/location/Location;

.field private final zzql:Ljava/lang/String;

.field private final zzqm:I

.field private final zzqn:Z

.field private final zzqo:Landroid/os/Bundle;

.field private final zzqp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqq:Ljava/lang/String;

.field private final zzqr:Ljava/lang/String;

.field private final zzqs:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzqt:I

.field private final zzqu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqv:Landroid/os/Bundle;

.field private final zzqw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzt$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(Lcom/google/android/gms/ads/internal/client/zzt$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzt$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzi:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzb(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzql:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzc(Lcom/google/android/gms/ads/internal/client/zzt$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqm:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzd(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzk:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zze(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzm:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzf(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqn:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzg(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqo:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzh(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqp:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzi(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqq:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzj(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqs:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzk(Lcom/google/android/gms/ads/internal/client/zzt$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqt:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzl(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqu:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzm(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqv:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzn(Lcom/google/android/gms/ads/internal/client/zzt$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqw:Ljava/util/Set;

    return-void
.end method

.method public static updateCorrelator()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbL()Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzk;->zzbM()V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzi:Ljava/util/Date;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzql:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqo:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqv:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqm:I

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzk:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzm:Landroid/location/Location;

    return-object v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqn:Z

    return v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .local p1, "networkExtrasClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/android/gms/ads/mediation/MediationAdapter;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqo:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqq:Ljava/lang/String;

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqu:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzbN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqr:Ljava/lang/String;

    return-object v0
.end method

.method public zzbO()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqs:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public zzbP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqp:Ljava/util/Map;

    return-object v0
.end method

.method public zzbQ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqo:Landroid/os/Bundle;

    return-object v0
.end method

.method public zzbR()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqt:I

    return v0
.end method

.method public zzbS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzqw:Ljava/util/Set;

    return-object v0
.end method
