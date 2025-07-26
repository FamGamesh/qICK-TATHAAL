.class abstract LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:LJ2/g;


# instance fields
.field private final a:LJ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ2/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LJ2/e;-><init>(LJ2/g;II)V

    const/4 v4, 0x4

    sput-object v0, LJ2/g;->b:LJ2/g;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(LJ2/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LJ2/g;->a:LJ2/g;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final a(II)LJ2/g;
    .locals 4

    move-object v1, p0

    new-instance v0, LJ2/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, LJ2/e;-><init>(LJ2/g;II)V

    const/4 v3, 0x2

    return-object v0
.end method

.method final b(II)LJ2/g;
    .locals 4

    move-object v1, p0

    new-instance v0, LJ2/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, LJ2/b;-><init>(LJ2/g;II)V

    const/4 v3, 0x3

    return-object v0
.end method

.method abstract c(LK2/a;[B)V
.end method

.method final d()LJ2/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/g;->a:LJ2/g;

    const/4 v3, 0x3

    return-object v0
.end method
