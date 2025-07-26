.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;)V
    .locals 5

    move-object v1, p0

    const-string v3, "userMetadata"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Li1/e;->a:Ln1/m;

    const/4 v4, 0x6

    return-void
.end method
