.class Lcom/google/android/gms/internal/zzhp$zze;
.super Lcom/google/android/gms/internal/zzhp$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zze"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhp$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzez()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public zzi(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhp$zzd;->zzi(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
