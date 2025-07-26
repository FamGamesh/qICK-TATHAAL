.class public final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "US-ASCII"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v2, "UTF-8"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "ISO-8859-1"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    move v0, v2

    new-array v1, v0, [B

    const/4 v2, 0x5

    sput-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static zza(Z)I
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x4cf

    move p0, v0

    return p0

    :cond_0
    const/4 v3, 0x6

    const/16 v0, 0x4d5

    move p0, v0

    return p0
.end method

.method static zzb(I[BII)I
    .locals 4

    const/4 v1, 0x0

    move p2, v1

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v3, 0x3

    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    aget-byte v0, p1, p2

    const/4 v3, 0x6

    add-int/2addr p0, v0

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v2, "messageType"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x1
.end method
