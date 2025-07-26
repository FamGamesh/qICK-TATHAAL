.class public LI1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/d0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LI1/d0;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/c0;->a:LI1/d0;

    const/4 v2, 0x6

    iput-object p2, v0, LI1/c0;->b:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/c0;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()LI1/d0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/c0;->a:LI1/d0;

    const/4 v4, 0x7

    return-object v0
.end method
