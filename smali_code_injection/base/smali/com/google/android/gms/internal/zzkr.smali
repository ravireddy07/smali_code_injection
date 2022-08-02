.class public final Lcom/google/android/gms/internal/zzkr;
.super Lcom/google/android/gms/internal/zzki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzki",
        "<",
        "Lcom/google/android/gms/internal/zzkr;",
        ">;"
    }
.end annotation


# instance fields
.field private zzMf:Ljava/lang/String;

.field public zzawH:I

.field public zzawI:I

.field public zzawJ:I

.field public zzvR:I

.field public zzvS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzki;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->zzMf:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzkr;->zzMf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->zzMf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->zzawH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->zzvR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->zzvS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->zzawI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->zzawJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkr;->zzu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzki;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzkr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkr;->zza(Lcom/google/android/gms/internal/zzkr;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzkr;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawH:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawH:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->zzgD(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvR:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvR:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->zzgE(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvS:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvS:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->zzgF(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawI:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawI:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->zzgG(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawJ:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawJ:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->zzgH(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->zzMf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->zzMf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkr;->setLanguage(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public zzgD(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->zzawH:I

    return-void
.end method

.method public zzgE(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->zzvR:I

    return-void
.end method

.method public zzgF(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->zzvS:I

    return-void
.end method

.method public zzgG(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->zzawI:I

    return-void
.end method

.method public zzgH(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->zzawJ:I

    return-void
.end method

.method public zzuA()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvR:I

    return v0
.end method

.method public zzuB()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzvS:I

    return v0
.end method

.method public zzuC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawI:I

    return v0
.end method

.method public zzuD()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawJ:I

    return v0
.end method

.method public zzuz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->zzawH:I

    return v0
.end method
