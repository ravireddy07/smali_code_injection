.class public Lcom/google/android/gms/internal/zzkc;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzke;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTheme:I

.field private final zzKw:Ljava/lang/String;

.field private zzapn:Lcom/google/android/gms/internal/zzkc$zza;

.field private zzpf:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;I)V
    .locals 6

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzkc;->zzKw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkc;->zzpf:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/zzkc;->mTheme:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkc$zza;->zza(Lcom/google/android/gms/internal/zzkc$zza;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    :cond_0
    return-void
.end method

.method protected synthetic zzD(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkc;->zzba(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzke;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkc;->zzsx()V

    new-instance v0, Lcom/google/android/gms/internal/zzkc$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkc;->zzpf:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zzkc$zza;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkc;->zzKw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkc;->zzKw:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v2, p0, Lcom/google/android/gms/internal/zzkc;->mTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkc;->zzsw()Lcom/google/android/gms/internal/zzke;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzke;->zza(Lcom/google/android/gms/internal/zzkd;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AddressClientImpl"

    const-string v2, "Exception requesting user address"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    const/16 v2, 0x22b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkc;->zzapn:Lcom/google/android/gms/internal/zzkc$zza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzkc$zza;->zzi(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected zzba(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzke;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzke$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzke;

    move-result-object v0

    return-object v0
.end method

.method protected zzeq()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method protected zzer()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected zzsw()Lcom/google/android/gms/internal/zzke;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzke;

    return-object v0
.end method

.method protected zzsx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zzlW()V

    return-void
.end method
