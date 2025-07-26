.class public Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LA1/a;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lg2/e;->c:Landroid/net/Uri;

    const/4 v4, 0x6

    sget-object p2, Lh2/b;->k:Landroid/net/Uri;

    const/4 v4, 0x2

    iput-object p2, v2, Lg2/e;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "b"

    move-object v1, v4

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lg2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "/"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "o"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lg2/e;->b:Landroid/net/Uri;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lg2/e;->b:Landroid/net/Uri;

    const/4 v3, 0x7

    return-object v0
.end method
