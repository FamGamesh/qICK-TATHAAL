.class public abstract LL1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(JLL1/q$a;)LL1/q$b;
    .locals 4

    new-instance v0, LL1/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, LL1/c;-><init>(JLL1/q$a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(JLL1/w;LL1/l;I)LL1/q$b;
    .locals 4

    invoke-static {p2, p3, p4}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v0

    move-object p2, v0

    invoke-static {p0, p1, p2}, LL1/q$b;->a(JLL1/q$a;)LL1/q$b;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method


# virtual methods
.method public abstract c()LL1/q$a;
.end method

.method public abstract d()J
.end method
