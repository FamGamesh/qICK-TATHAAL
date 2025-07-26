.class public final Lcom/google/android/gms/fido/fido2/api/common/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[B


# instance fields
.field private final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzal;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-string v0, "WebAuthn PRF\u0000"

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->b:[B

    .line 18
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 29
    if-eqz v2, :cond_2

    .line 31
    aget-object v3, p1, v2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 43
    aget-object v4, p1, v3

    .line 45
    if-eqz v4, :cond_4

    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 53
    aget-object v3, p1, v3

    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 58
    if-eq v3, v4, :cond_5

    .line 60
    const/16 v4, 0x40

    .line 62
    if-ne v3, v4, :cond_6

    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 75
    return-void
.end method

.method public static F0(Lu4/c;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 4

    .line 1
    const-string v0, "evalByCredential"

    .line 3
    const-string v1, "eval"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->I0(Lu4/c;)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->J0(Lu4/c;)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p0, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->I0(Lu4/c;)[B

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->J0(Lu4/c;)[B

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lu4/b;

    .line 121
    const-string p1, "invalid base64url value"

    .line 123
    invoke-direct {p0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method private static G0([B)Lu4/c;
    .locals 5

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "first"

    .line 9
    const/16 v3, 0x20

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/16 v4, 0xb

    .line 24
    invoke-static {p0, v1, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 31
    invoke-static {p0, v3, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "second"

    .line 37
    invoke-virtual {v0, v1, p0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 40
    :goto_0
    return-object v0
.end method

.method private static H0([B)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->zza()Lcom/google/android/gms/internal/fido/zzfu;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->b:[B

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzfv;->zzc()Lcom/google/android/gms/internal/fido/zzft;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzft;->zzd()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static I0(Lu4/c;)[B
    .locals 5

    .line 1
    const-string v0, "first"

    .line 3
    invoke-virtual {p0, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "hashed PRF value with wrong length"

    .line 14
    const/16 v3, 0x20

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    const-string v1, "second"

    .line 20
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [[B

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p0, v1, v0

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lu4/b;

    .line 54
    invoke-direct {p0, v2}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Lu4/b;

    .line 60
    invoke-direct {p0, v2}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static J0(Lu4/c;)[B
    .locals 3

    .line 1
    const-string v0, "first"

    .line 3
    invoke-virtual {p0, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->H0([B)[B

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "second"

    .line 17
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->H0([B)[B

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [[B

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p0, v1, v0

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    aget-object v6, v1, v4

    .line 12
    if-eqz v6, :cond_0

    .line 14
    new-array v7, v0, [Ljava/lang/Object;

    .line 16
    aput-object v6, v7, v3

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 21
    move-result v6

    .line 22
    xor-int/2addr v5, v6

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "}"

    .line 3
    :try_start_0
    new-instance v1, Lu4/c;

    .line 5
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 12
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_2

    .line 15
    aget-object v5, v4, v2

    .line 17
    if-nez v5, :cond_0

    .line 19
    const-string v5, "eval"

    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 23
    aget-object v4, v4, v6

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->G0([B)Lu4/c;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 37
    new-instance v3, Lu4/c;

    .line 39
    invoke-direct {v3}, Lu4/c;-><init>()V

    .line 42
    const-string v4, "evalByCredential"

    .line 44
    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 49
    aget-object v4, v4, v2

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-object v5, v5, v6

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->G0([B)Lu4/c;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "PrfExtension{"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "PrfExtension{Exception:"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;I[[BZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
