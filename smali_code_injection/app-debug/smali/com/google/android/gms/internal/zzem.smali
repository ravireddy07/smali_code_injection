.class public Lcom/google/android/gms/internal/zzem;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzem;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;Z)V
    .locals 3

    iget v0, p2, Lcom/google/android/gms/internal/zzeo;->zzuw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzeo;->zzup:Lcom/google/android/gms/internal/zzep;

    if-nez v0, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/zzeo;->zzuo:Lcom/google/android/gms/internal/zzat;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/zzeo;->zzuo:Lcom/google/android/gms/internal/zzat;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzat;->onAdClicked()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaJ()Lcom/google/android/gms/internal/zzei;

    move-result-object p3

    iget-object v0, p2, Lcom/google/android/gms/internal/zzeo;->zzun:Lcom/google/android/gms/internal/zzek;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzeo;->zzuv:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/zzei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzek;Lcom/google/android/gms/internal/zzes;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p2, Lcom/google/android/gms/internal/zzeo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzhy;->zzzK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzeo;->zza(Landroid/content/Intent;Lcom/google/android/gms/internal/zzeo;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkk()Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x80000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
