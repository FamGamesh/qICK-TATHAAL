.class public final synthetic LK1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/u;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK1/B;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/x;->a:LK1/B;

    const/4 v2, 0x7

    iput p2, v0, LK1/x;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/x;->a:LK1/B;

    const/4 v4, 0x3

    iget v1, v2, LK1/x;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v1}, LK1/B;->a(LK1/B;I)Lv1/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
