.class public interface abstract Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf1/i;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lf1/j;->a:Lf1/j;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
