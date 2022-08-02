.class final Lcom/google/android/gms/internal/zzsw$3;
.super Lcom/google/android/gms/internal/zzsu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzsw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsv;Lcom/google/android/gms/internal/zzsu;Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzatx:Landroid/net/Uri;

.field final synthetic zzatz:Lcom/google/android/gms/internal/zzsu;

.field final synthetic zznK:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzsu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsw$3;->zznK:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsw$3;->zzatx:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsw$3;->zzatz:Lcom/google/android/gms/internal/zzsu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsw$3;->zznK:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsw$3;->zzatx:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzsw;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsw$3;->zzatz:Lcom/google/android/gms/internal/zzsu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzsu;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
