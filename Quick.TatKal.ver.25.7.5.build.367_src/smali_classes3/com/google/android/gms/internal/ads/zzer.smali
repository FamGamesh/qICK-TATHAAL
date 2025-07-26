.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzep;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 5
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Ljava/lang/String;[BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    return-void
.end method

.method private static zzb(Ljava/lang/String;[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "editable.tracks.map"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move p0, v2

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    move p0, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    move p0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 65
    :goto_1
    if-eqz p0, :cond_8

    .line 67
    if-eq p0, v4, :cond_6

    .line 69
    if-eq p0, v1, :cond_6

    .line 71
    if-eq p0, v2, :cond_4

    .line 73
    if-eq p0, v3, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    const/16 p0, 0x4b

    .line 78
    if-ne p2, p0, :cond_2

    .line 80
    array-length p0, p1

    .line 81
    if-ne p0, v4, :cond_2

    .line 83
    aget-byte p0, p1, v5

    .line 85
    if-eqz p0, :cond_3

    .line 87
    if-ne p0, v4, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v5

    .line 91
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 94
    return-void

    .line 95
    :cond_4
    if-nez p2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v4, v5

    .line 99
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 102
    return-void

    .line 103
    :cond_6
    const/16 p0, 0x4e

    .line 105
    if-ne p2, p0, :cond_7

    .line 107
    array-length p0, p1

    .line 108
    const/16 p1, 0x8

    .line 110
    if-ne p0, p1, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v4, v5

    .line 114
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 117
    return-void

    .line 118
    :cond_8
    const/16 p0, 0x17

    .line 120
    if-ne p2, p0, :cond_9

    .line 122
    array-length p0, p1

    .line 123
    if-ne p0, v3, :cond_9

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move v4, v5

    .line 127
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    const/16 v2, 0x17

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/16 v2, 0x43

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/16 v2, 0x4b

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    const/16 v2, 0x4e

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 46
    aget-byte v0, v0, v1

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzd([B)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzd([B)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([B)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 93
    const-string v3, "editable.tracks.map"

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    const-string v3, "Metadata is not an editable tracks map"

    .line 109
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzg(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 114
    aget-byte v0, v0, v2

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_0
    if-ge v1, v0, :cond_6

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 125
    add-int/lit8 v4, v1, 0x2

    .line 127
    aget-byte v3, v3, v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "track types = "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ","

    .line 151
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    array-length v3, v0

    .line 164
    add-int/2addr v3, v3

    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    :goto_2
    array-length v3, v0

    .line 169
    if-ge v1, v3, :cond_8

    .line 171
    aget-byte v3, v0, v1

    .line 173
    shr-int/lit8 v3, v3, 0x4

    .line 175
    and-int/lit8 v3, v3, 0xf

    .line 177
    const/16 v4, 0x10

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    aget-byte v3, v0, v1

    .line 188
    and-int/lit8 v3, v3, 0xf

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "mdta: key="

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", value="

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 0

    return-void
.end method
