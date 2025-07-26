.class public abstract LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(ILM1/f;)LM1/k;
    .locals 5

    new-instance v0, LM1/b;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, LM1/b;-><init>(ILM1/f;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public b()LL1/l;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LM1/k;->d()LM1/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LM1/f;->g()LL1/l;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()LM1/f;
.end method
