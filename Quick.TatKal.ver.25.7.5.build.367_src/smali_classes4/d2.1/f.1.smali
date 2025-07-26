.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# instance fields
.field public final synthetic a:Ld2/g;


# direct methods
.method public synthetic constructor <init>(Ld2/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/f;->a:Ld2/g;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/f;->a:Ld2/g;

    const/4 v3, 0x2

    check-cast p1, Ld2/z;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ld2/g;->b(Ld2/g;Ld2/z;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
