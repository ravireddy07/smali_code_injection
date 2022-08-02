.class Lcom/google/android/gms/internal/zzek$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzek;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfu$zza",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzyD:Lcom/google/android/gms/internal/zzek;

.field final synthetic zzyE:Ljava/lang/String;

.field final synthetic zzyF:Ljava/lang/Integer;

.field final synthetic zzyG:Ljava/lang/Integer;

.field final synthetic zzyH:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzek;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek$2;->zzyD:Lcom/google/android/gms/internal/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek$2;->zzyE:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek$2;->zzyF:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek$2;->zzyG:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzek$2;->zzyH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzbe;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$2;->zzyE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$2;->zzyE:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek$2;->zzyF:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzek$2;->zzyG:Ljava/lang/Integer;

    iget v2, p0, Lcom/google/android/gms/internal/zzek$2;->zzyH:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzek$2;->zzyH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbe;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzek$2;->zza(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzbe;

    move-result-object v0

    return-object v0
.end method
