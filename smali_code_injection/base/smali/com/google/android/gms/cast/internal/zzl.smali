.class public Lcom/google/android/gms/cast/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field private static zzOi:Z


# instance fields
.field protected final mTag:Ljava/lang/String;

.field private zzOj:Z

.field private zzOk:Z

.field private zzOl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzOi:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzl;->zzkq()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOk:Z

    return-void
.end method

.method public static zzkq()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzOi:Z

    return v0
.end method


# virtual methods
.method public varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzkp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzko()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzOi:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzko()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzOi:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public zzbt(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOl:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "[%s] "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public zzko()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOj:Z

    return v0
.end method

.method public zzkp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzOk:Z

    return v0
.end method
