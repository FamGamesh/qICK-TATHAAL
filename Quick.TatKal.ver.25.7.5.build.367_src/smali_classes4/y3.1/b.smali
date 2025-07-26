.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field private final a:Ly3/c;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ly3/c;

    const/4 v4, 0x4

    const/16 v4, 0x64

    move v1, v4

    invoke-direct {v0, v1}, Ly3/c;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Ly3/b;->a:Ly3/c;

    const/4 v4, 0x7

    return-void
.end method

.method public static b()Ly3/a;
    .locals 3

    new-instance v0, Ly3/b;

    const/4 v2, 0x1

    invoke-direct {v0}, Ly3/b;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    :cond_1
    const/4 v2, 0x5

    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lx3/n;Z)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lx3/n;->b()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Ly3/b;->a:Ly3/c;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2, p3}, Ly3/b;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method
