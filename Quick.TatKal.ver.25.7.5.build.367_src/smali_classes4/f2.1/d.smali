.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$a;
    }
.end annotation


# static fields
.field public static final d:Lf2/d$a;


# instance fields
.field private final a:Ld2/b;

.field private final b:LG3/g;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf2/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lf2/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lf2/d;->d:Lf2/d$a;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ld2/b;LG3/g;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "appInfo"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "blockingDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "baseUrl"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lf2/d;->a:Ld2/b;

    const/4 v3, 0x1

    iput-object p2, v1, Lf2/d;->b:LG3/g;

    const/4 v3, 0x5

    iput-object p3, v1, Lf2/d;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ld2/b;LG3/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    const-string v2, "firebase-settings.crashlytics.com"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lf2/d;-><init>(Ld2/b;LG3/g;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic b(Lf2/d;)Ljava/net/URL;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf2/d;->c()Ljava/net/URL;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c()Ljava/net/URL;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "https"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lf2/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v6, "spi"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v6, "v2"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "platforms"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "gmp"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf2/d;->a:Ld2/b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ld2/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "settings"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf2/d;->a:Ld2/b;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ld2/b;->a()Ld2/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ld2/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "build_version"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lf2/d;->a:Ld2/b;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ld2/b;->a()Ld2/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ld2/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "display_version"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;LO3/p;LO3/p;LG3/d;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf2/d;->b:LG3/g;

    const/4 v9, 0x3

    new-instance v7, Lf2/d$b;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf2/d$b;-><init>(Lf2/d;Ljava/util/Map;LO3/p;LO3/p;LG3/d;)V

    const/4 v9, 0x7

    invoke-static {v0, v7, p4}, LZ3/i;->g(LG3/g;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p1, p2, :cond_0

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v9, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x7

    return-object p1
.end method
