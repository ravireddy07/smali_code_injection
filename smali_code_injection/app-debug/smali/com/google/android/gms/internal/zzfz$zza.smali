.class public final Lcom/google/android/gms/internal/zzfz$zza;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzvG:Landroid/webkit/WebView;

.field private zzvH:Landroid/graphics/Bitmap;

.field final synthetic zzvI:Lcom/google/android/gms/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfz;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfz$zza;->zza([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfz$zza;->zza(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected declared-synchronized onPreExecute()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfz;->zza(Lcom/google/android/gms/internal/zzfz;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfz;->zzb(Lcom/google/android/gms/internal/zzfz;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvH:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfz;->zza(Lcom/google/android/gms/internal/zzfz;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfz;->zzb(Lcom/google/android/gms/internal/zzfz;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfz;->zza(Lcom/google/android/gms/internal/zzfz;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfz;->zzb(Lcom/google/android/gms/internal/zzfz;)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/webkit/WebView;->layout(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvH:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvG:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected varargs declared-synchronized zza([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvH:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    move v4, v3

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvH:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xa

    move v3, v4

    goto :goto_0

    :cond_3
    int-to-double v2, v3

    mul-int/2addr p1, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected zza(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfz;->zzc(Lcom/google/android/gms/internal/zzfz;)J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->zzdE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfz;->zzd(Lcom/google/android/gms/internal/zzfz;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfz;->zzd(Lcom/google/android/gms/internal/zzfz;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzA(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad not detected, scheduling another run."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfz;->zzg(Lcom/google/android/gms/internal/zzfz;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfz;->zzf(Lcom/google/android/gms/internal/zzfz;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/zzfz;->zzvF:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfz;->zze(Lcom/google/android/gms/internal/zzfz;)Lcom/google/android/gms/internal/zzid$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz$zza;->zzvI:Lcom/google/android/gms/internal/zzfz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfz;->zzmu:Lcom/google/android/gms/internal/zzic;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzid$zza;->zza(Lcom/google/android/gms/internal/zzic;Z)V

    :cond_3
    return-void
.end method
