.class final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzall;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzalf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lcom/google/android/gms/internal/ads/zzalf;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzk:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzalf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v10, p8

    .line 17
    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    const-string v0, "\r\n"

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)V

    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcr;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "p"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalf;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 81
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalf;->zza()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v1, -0x1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzk:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v6, v3, :cond_23

    move-object/from16 v11, p6

    .line 6
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    .line 8
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalj;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalj;->zzj:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    .line 11
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/CharSequence;

    move-result-object v14

    .line 12
    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    :cond_4
    if-eqz v13, :cond_2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzh()I

    move-result v4

    const/16 v9, 0x21

    if-eq v4, v1, :cond_5

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzh()I

    move-result v1

    .line 15
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzI()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzd()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzG()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzc()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzD()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzk()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzk()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-ne v9, v2, :cond_d

    if-eq v7, v4, :cond_b

    const/4 v2, 0x1

    if-ne v7, v2, :cond_c

    :cond_b
    const/4 v2, 0x3

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    move v9, v2

    const/4 v2, 0x1

    goto :goto_4

    .line 30
    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    .line 31
    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_e

    const/4 v1, 0x1

    .line 32
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzg()I

    move-result v1

    if-eq v1, v4, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    :cond_10
    :goto_6
    const/4 v4, -0x1

    goto/16 :goto_c

    .line 33
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    const/16 v2, 0x21

    .line 34
    invoke-interface {v14, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v15, :cond_14

    .line 35
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzall;->zzg()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_15

    :cond_13
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :cond_15
    if-eqz v15, :cond_10

    new-instance v2, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    invoke-interface {v2, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 40
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalf;

    .line 41
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzall;->zzg()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_17

    move-object v1, v7

    goto :goto_9

    .line 42
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalf;->zza()I

    move-result v1

    const/4 v9, -0x1

    add-int/2addr v1, v9

    :goto_8
    if-ltz v1, :cond_16

    .line 43
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr v1, v9

    const/4 v4, 0x2

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zza()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    .line 46
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzall;->zzf()I

    move-result v1

    :goto_a
    const/4 v4, -0x1

    goto :goto_b

    :cond_19
    const/4 v1, -0x1

    goto :goto_a

    :goto_b
    if-ne v1, v4, :cond_1a

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Lcom/google/android/gms/internal/ads/zzall;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzalf;->zzj:[Ljava/lang/String;

    .line 47
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzall;->zzf()I

    move-result v1

    .line 48
    :cond_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v14, v7, v6, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1b
    const/4 v4, -0x1

    const-string v1, "TtmlRenderUtil"

    const-string v2, "Skipping rubyText node without exactly one text child."

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzF()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    const/16 v2, 0x21

    .line 51
    invoke-static {v14, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zze()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1d

    goto :goto_d

    .line 52
    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zza()F

    move-result v1

    div-float/2addr v1, v2

    const/16 v7, 0x21

    .line 53
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Landroid/text/Spannable;FIII)V

    goto :goto_d

    :cond_1e
    const/16 v7, 0x21

    .line 54
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zza()F

    move-result v9

    .line 55
    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1f
    const/16 v7, 0x21

    .line 57
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zza()F

    move-result v9

    float-to-int v9, v9

    const/4 v15, 0x1

    .line 58
    invoke-direct {v1, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 60
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    const-string v3, "p"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzb()F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzb()F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzj(F)Lcom/google/android/gms/internal/ads/zzcr;

    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;

    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;

    :cond_22
    move v1, v4

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_23
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_1

    :cond_24
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v2, 0x0

    move v9, v2

    .line 65
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalf;->zza()I

    move-result v1

    if-ge v9, v1, :cond_25

    .line 66
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_e

    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzk:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzl:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalf;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 56
    const-string v1, "br"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v6, 0xa

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-nez p3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalf;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzk:Ljava/util/HashMap;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/lang/String;

    .line 140
    const-string v1, "p"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    move v9, v8

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalf;->zza()I

    .line 151
    move-result v0

    .line 152
    if-ge v9, v0, :cond_8

    .line 154
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(I)Lcom/google/android/gms/internal/ads/zzalf;

    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p3, :cond_6

    .line 161
    if-eqz v7, :cond_7

    .line 163
    :cond_6
    move v3, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v3, v8

    .line 166
    :goto_3
    move-wide v1, p1

    .line 167
    move-object v4, p4

    .line 168
    move-object v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalf;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    if-eqz v7, :cond_a

    .line 177
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalf;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    move-result p2

    .line 185
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 187
    if-ltz p2, :cond_9

    .line 189
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 192
    move-result p3

    .line 193
    const/16 p4, 0x20

    .line 195
    if-ne p3, p4, :cond_9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ltz p2, :cond_a

    .line 200
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 203
    move-result p2

    .line 204
    if-eq p2, v6, :cond_a

    .line 206
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 209
    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/Map$Entry;

    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzl:Ljava/util/HashMap;

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Ljava/lang/String;

    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcr;

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/CharSequence;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    move v2, p3

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalj;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzb:F

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 96
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzc:F

    .line 101
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zze:I

    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 114
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzd(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzj:I

    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzo(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_d

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/CharSequence;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/google/android/gms/internal/ads/zzald;

    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzald;

    .line 194
    array-length v3, v2

    .line 195
    move v4, p3

    .line 196
    :goto_3
    if-ge v4, v3, :cond_2

    .line 198
    aget-object v5, v2, v4

    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    move-result v5

    .line 208
    const-string v7, ""

    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move v2, p3

    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x20

    .line 223
    if-ge v2, v3, :cond_5

    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    move-result v5

    .line 231
    if-ne v5, v4, :cond_4

    .line 233
    move v5, v3

    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_3

    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_3

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    sub-int/2addr v5, v3

    .line 250
    if-lez v5, :cond_4

    .line 252
    add-int/2addr v5, v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 256
    :cond_4
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_6

    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    move-result v2

    .line 268
    if-ne v2, v4, :cond_6

    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_6
    move v2, p3

    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 281
    const/16 v5, 0xa

    .line 283
    if-ge v2, v3, :cond_8

    .line 285
    add-int/lit8 v3, v2, 0x1

    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    move-result v6

    .line 291
    if-ne v6, v5, :cond_7

    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_7

    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    :cond_7
    move v2, v3

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_9

    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v2

    .line 322
    if-ne v2, v4, :cond_9

    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    :cond_9
    move v2, p3

    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 344
    if-ge v2, v3, :cond_b

    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    move-result v6

    .line 352
    if-ne v6, v4, :cond_a

    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    move-result v6

    .line 358
    if-ne v6, v5, :cond_a

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_a
    move v2, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_c

    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v2

    .line 381
    if-ne v2, v5, :cond_c

    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 396
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:F

    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:I

    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 403
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalj;->zze:I

    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 408
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:F

    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 413
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzi:F

    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzj:I

    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzo(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 433
    move-result-object p5

    .line 434
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    goto/16 :goto_2

    .line 439
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v4, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    return v5
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
