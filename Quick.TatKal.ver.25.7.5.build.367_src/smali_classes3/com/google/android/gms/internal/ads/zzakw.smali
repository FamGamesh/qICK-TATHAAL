.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakv;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x78

    .line 26
    if-ne p2, p3, :cond_1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Ljava/util/zip/Inflater;

    .line 30
    if-nez p2, :cond_0

    .line 32
    new-instance p2, Ljava/util/zip/Inflater;

    .line 34
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Ljava/util/zip/Inflater;

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Ljava/util/zip/Inflater;

    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/zip/Inflater;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakv;->zze()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x3

    .line 79
    if-lt p2, p3, :cond_5

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-le v2, p3, :cond_3

    .line 103
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 p3, 0x80

    .line 109
    if-eq p4, p3, :cond_4

    .line 111
    packed-switch p4, :pswitch_data_0

    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakv;->zza()Lcom/google/android/gms/internal/ads/zzct;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakv;->zze()V

    .line 134
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 137
    :goto_2
    if-eqz v3, :cond_2

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 145
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    move-object v0, p1

    .line 151
    move-wide v2, v4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 155
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
