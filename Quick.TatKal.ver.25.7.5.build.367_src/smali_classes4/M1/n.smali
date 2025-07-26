.class public LM1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/p;


# static fields
.field private static final a:LM1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM1/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LM1/n;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LM1/n;->a:LM1/n;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static d()LM1/n;
    .locals 4

    sget-object v0, LM1/n;->a:LM1/n;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Ll2/u;LX0/t;)Ll2/u;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p1}, LL1/v;->d(LX0/t;Ll2/u;)Ll2/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Ll2/u;Ll2/u;)Ll2/u;
    .locals 4

    move-object v0, p0

    return-object p2
.end method

.method public c(Ll2/u;)Ll2/u;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method
