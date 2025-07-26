.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/d;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field private static volatile h:Ljava/nio/charset/Charset;

.field private static volatile i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX3/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LX3/d;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LX3/d;->a:LX3/d;

    const/4 v3, 0x7

    const-string v2, "UTF-8"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    const-string v2, "forName(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    const-string v2, "UTF-16"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LX3/d;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    const-string v2, "UTF-16BE"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LX3/d;->d:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    const-string v2, "UTF-16LE"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LX3/d;->e:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    const-string v2, "US-ASCII"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LX3/d;->f:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    const-string v2, "ISO-8859-1"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LX3/d;->g:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 5

    move-object v2, p0

    sget-object v0, LX3/d;->i:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "UTF-32BE"

    move-object v0, v4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    const-string v4, "forName(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, LX3/d;->i:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 5

    move-object v2, p0

    sget-object v0, LX3/d;->h:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "UTF-32LE"

    move-object v0, v4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    const-string v4, "forName(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, LX3/d;->h:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
