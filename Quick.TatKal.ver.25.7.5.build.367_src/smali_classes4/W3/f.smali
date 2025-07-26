.class final LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field private final a:LO3/a;

.field private final b:LO3/l;


# direct methods
.method public constructor <init>(LO3/a;LO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "getInitialValue"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "getNextValue"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LW3/f;->a:LO3/a;

    const/4 v3, 0x3

    iput-object p2, v1, LW3/f;->b:LO3/l;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic b(LW3/f;)LO3/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/f;->a:LO3/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic c(LW3/f;)LO3/l;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/f;->b:LO3/l;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, LW3/f$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LW3/f$a;-><init>(LW3/f;)V

    const/4 v3, 0x5

    return-object v0
.end method
