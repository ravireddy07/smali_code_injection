.class public Lcom/google/android/gms/internal/zzin$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzFK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzir;",
            ">;"
        }
    .end annotation
.end field

.field private zzFL:Ljava/lang/String;

.field private zzFM:Z

.field private zzFN:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzH(Z)Lcom/google/android/gms/internal/zzin$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFM:Z

    return-object p0
.end method

.method public zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/zzin$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFN:Landroid/accounts/Account;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/zzin$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFL:Ljava/lang/String;

    return-object p0
.end method

.method public zzgU()Lcom/google/android/gms/internal/zzin;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFM:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFN:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzin$zza;->zzFK:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/zzir;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzir;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzin;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/zzir;)V

    return-object v0
.end method
