.class final Lcom/google/android/gms/internal/zzlg$3;
.super Lcom/google/android/gms/internal/zzle$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzlf;Lcom/google/android/gms/internal/zzle;Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzayj:Landroid/net/Uri;

.field final synthetic zzayl:Lcom/google/android/gms/internal/zzle;

.field final synthetic zzoH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlg$3;->zzoH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlg$3;->zzayj:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlg$3;->zzayl:Lcom/google/android/gms/internal/zzle;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzle$zza;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg$3;->zzoH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlg$3;->zzayj:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzlg;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg$3;->zzayl:Lcom/google/android/gms/internal/zzle;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzle;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
