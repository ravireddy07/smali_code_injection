.class public Lcom/google/android/gms/internal/zzas;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzas$zza;
    }
.end annotation


# direct methods
.method static zza(IIJJJ)J
    .locals 6

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    add-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    mul-long/2addr p4, v4

    rem-long/2addr p4, v0

    add-long v4, p2, v0

    sub-long p2, v4, p4

    rem-long/2addr p2, v0

    mul-long/2addr p2, p6

    rem-long/2addr p2, v0

    int-to-long p0, p1

    add-long p4, p0, v2

    rem-long/2addr p4, v0

    add-long p0, p2, p4

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method static zza(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long/2addr p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzas;->zza(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/zzas;->zza(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long/2addr p0, v3

    goto :goto_0
.end method

.method static zza([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzZ(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/zzas$zza;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzas$zza;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzas$zza;-><init>(JLjava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_0

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzas$zza;

    iget-wide p1, p1, Lcom/google/android/gms/internal/zzas$zza;->value:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/zzas$zza;->value:J

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_2

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/zzas$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/zzas;->zzb([Ljava/lang/String;II)J

    move-result-wide v5

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/zzas;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v6, v4, v3}, Lcom/google/android/gms/internal/zzas;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v4, v2, -0x1

    const-wide/32 v7, 0x1001fff

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/zzas;->zza(JI)J

    move-result-wide v7

    const/4 v4, 0x1

    move-wide v11, v5

    move v5, v4

    :goto_0
    array-length v6, v0

    sub-int/2addr v6, v2

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, -0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaq;->zzo(Ljava/lang/String;)I

    move-result v9

    add-int v6, v5, v2

    sub-int/2addr v6, v4

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaq;->zzo(Ljava/lang/String;)I

    move-result v10

    const-wide/32 v15, 0x1001fff

    move-wide v13, v7

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/zzas;->zza(IIJJJ)J

    move-result-wide v11

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/zzas;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v11, v12, v6, v3}, Lcom/google/android/gms/internal/zzas;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzb([Ljava/lang/String;II)J
    .locals 11

    aget-object v0, p0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaq;->zzo(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    add-int/lit8 v6, p1, 0x1

    :goto_0
    add-int v7, p1, p2

    if-ge v6, v7, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v4, v7

    rem-long/2addr v4, v0

    aget-object v7, p0, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/zzaq;->zzo(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long v9, v7, v2

    rem-long/2addr v9, v0

    add-long v7, v4, v9

    rem-long v4, v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method
