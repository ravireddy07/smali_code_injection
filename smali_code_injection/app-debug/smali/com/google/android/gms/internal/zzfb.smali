.class public final Lcom/google/android/gms/internal/zzfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzfa;


# instance fields
.field public final versionCode:I

.field public final zzmg:Lcom/google/android/gms/internal/zzfl;

.field public final zzuS:Lcom/google/android/gms/internal/zzfn;

.field public final zzuT:Landroid/content/Context;

.field public final zzuU:Lcom/google/android/gms/internal/zzfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfb;->CREATOR:Lcom/google/android/gms/internal/zzfa;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzfb;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfl;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzmg:Lcom/google/android/gms/internal/zzfl;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzuS:Lcom/google/android/gms/internal/zzfn;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzuT:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzuU:Lcom/google/android/gms/internal/zzfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfl;Lcom/google/android/gms/internal/zzfn;Lcom/google/android/gms/internal/zzfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzfb;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzuT:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfb;->zzmg:Lcom/google/android/gms/internal/zzfl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfb;->zzuS:Lcom/google/android/gms/internal/zzfn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfb;->zzuU:Lcom/google/android/gms/internal/zzfk;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/internal/zzfb;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/internal/zzfb;
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/zzfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzfa;->zza(Lcom/google/android/gms/internal/zzfb;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzds()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzuU:Lcom/google/android/gms/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzdt()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzmg:Lcom/google/android/gms/internal/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzdu()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzuS:Lcom/google/android/gms/internal/zzfn;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzdv()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzuT:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
