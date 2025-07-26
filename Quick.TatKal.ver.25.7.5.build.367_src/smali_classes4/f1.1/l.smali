.class public final synthetic Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic a:Lf1/o;

.field public final synthetic b:Lf1/c;


# direct methods
.method public synthetic constructor <init>(Lf1/o;Lf1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/l;->a:Lf1/o;

    const/4 v3, 0x1

    iput-object p2, v0, Lf1/l;->b:Lf1/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf1/l;->a:Lf1/o;

    const/4 v5, 0x2

    iget-object v1, v2, Lf1/l;->b:Lf1/c;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lf1/o;->j(Lf1/o;Lf1/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
