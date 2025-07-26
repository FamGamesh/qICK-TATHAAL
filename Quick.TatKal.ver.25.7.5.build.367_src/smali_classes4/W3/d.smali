.class final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;
.implements LW3/c;


# static fields
.field public static final a:LW3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW3/d;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LW3/d;->a:LW3/d;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LW3/g;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LW3/d;->b(I)LW3/d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(I)LW3/d;
    .locals 4

    move-object v0, p0

    sget-object p1, LW3/d;->a:LW3/d;

    const/4 v3, 0x2

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    sget-object v0, LC3/B;->a:LC3/B;

    const/4 v3, 0x1

    return-object v0
.end method
