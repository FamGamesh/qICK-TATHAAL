.class public LK1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LL1/i;

.field private b:LM1/d;


# direct methods
.method constructor <init>(LL1/i;LM1/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/Y;->a:LL1/i;

    const/4 v2, 0x6

    iput-object p2, v0, LK1/Y;->b:LM1/d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()LL1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/Y;->a:LL1/i;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()LM1/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/Y;->b:LM1/d;

    const/4 v3, 0x4

    return-object v0
.end method
