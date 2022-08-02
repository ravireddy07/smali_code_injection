.class Lcom/google/android/gms/internal/zzgt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzht$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgt;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzht$zza<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzxc:Lcom/google/android/gms/internal/zzgt;

.field final synthetic zzxd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxc:Lcom/google/android/gms/internal/zzgt;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzlz;->zzd(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxc:Lcom/google/android/gms/internal/zzgt;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxd:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgt;->zza(IZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxc:Lcom/google/android/gms/internal/zzgt;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxd:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgt;->zza(IZ)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgt$2;->zza(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public zzdP()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxc:Lcom/google/android/gms/internal/zzgt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgt$2;->zzxd:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzgt;->zza(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic zzdQ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt$2;->zzdP()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
