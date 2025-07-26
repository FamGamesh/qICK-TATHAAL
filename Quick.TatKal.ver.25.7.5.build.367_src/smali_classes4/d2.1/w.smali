.class public final Ld2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/w;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld2/w;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/w;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Ld2/w;->a:Ld2/w;

    const/4 v5, 0x1

    sget-object v0, Ld2/v;->a:Ld2/v;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ld2/v;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LX3/l;->o(Ljava/lang/String;)[B

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0xa

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ld2/w;->b:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "firebase_session_"

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_data"

    move-object v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Ld2/w;->c:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_settings"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ld2/w;->d:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ld2/w;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Ld2/w;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
