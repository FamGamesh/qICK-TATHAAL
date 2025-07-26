.class public final Ld4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field private final a:Lb4/u;


# direct methods
.method public constructor <init>(Lb4/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/u;->a:Lb4/u;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/u;->a:Lb4/u;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lb4/u;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object p1
.end method
